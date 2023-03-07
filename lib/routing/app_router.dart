import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:myapp/feature/authentication/login/login_page/login_page.dart';
import 'package:myapp/feature/dashboard/dashboard_page.dart';
import 'package:myapp/feature/flash/flash.dart';
import 'package:myapp/model/main_app_model.dart';
import 'package:myapp/routing/page_configuration.dart';
import 'package:myapp/routing/page_configuration/authen_page_configuration.dart';
import 'package:myapp/shared/utils/safe_print.dart';
import '../config/main_app_scaffold.dart';

class AppRouterDelegate extends RouterDelegate<PageConfiguration>
    with ChangeNotifier {
  final MainAppState mainAppState;
  AppRouterDelegate(this.mainAppState) {
    // Rebuild whenever any of our app state changes
    // When notifyListeners is called, it tells the Router to rebuild the RouterDelegate
    mainAppState.addListener(notifyListeners);
  }

  @override
  void dispose() {
    mainAppState.removeListener(notifyListeners);
    super.dispose();
  }

  @override
  // Return an AppLink, representing the current app state
  PageConfiguration get currentConfiguration => mainAppState.currentPage;

  // Return a navigator, configured to match the current app state
  Widget build(BuildContext context) {
    safePrint("RouterDelegate.build()");
    // Bind to the app state we care about
    bool hasBootstrapped = mainAppState.hasBootstrapped;
    bool hasSetInitialRoute = mainAppState.hasSetInitialRoute;
    // Hold splash in place until our bootstrap cmd and any route parsing is done.
    bool showSplash = hasBootstrapped == false || hasSetInitialRoute == false;
    // Wrap
    return MainAppScaffold(
      child: Navigator(
        onPopPage: _handleNavigatorPop,
        pages: [
          if (showSplash) ...[
            _wrapContentInPage(FlashScreen()),
          ] else ...[
            ..._buildPageList(context)
          ]
        ],
      ),
    );
  }

  List<Page> _buildPageList(BuildContext context) {
    switch (currentConfiguration.runtimeType) {
      case LoginPageConfiguration:
        return [_createContentInPage(LoginPage(), currentConfiguration)];
      default:
        return [
          _createContentInPage(DashboardPage(), currentConfiguration),
        ];
    }
  }

  Page _createContentInPage(Widget e, PageConfiguration configuration) {
    return MaterialPage<void>(
      child: e,
      key: ValueKey(configuration.key),
      name: configuration.path,
      arguments: configuration,
    );
  }

  //TODO: Fix NoAnimationsPage, SB: NoAnimationPage was rebuilding constantly when resizing the app window, not sure why.
  Page _wrapContentInPage(Widget e) {
    //On mobile, use the Material/Cupertino transitions
    // if (DeviceInfo.isMobile) {
    return MaterialPage<void>(child: e);
    // }
    // // On desktop, use no-transition as is typical
    // else {
    //   return NoAnimationPage(child: e, key: ValueKey(e.runtimeType));
    // }
  }

  //@override
  // Call once at startup of the Router, on all platforms.
  // This might hold a deeplink from the browser, or just an empty initial route "/'
  // Sample deeplink: http://localhost:8080/#/?bk=-ePtxV2wZ&pg=QZdZ1ZCIb&uid=shawn@test.com&
  Future<void> setInitialRoutePath(PageConfiguration initialLink) async {
    if (kReleaseMode == false) {
      // Skip to some initial payload to test deeplinking
      //initialLink = AppLink(user: "shawn@test.com", bookId: "-ePtxV2wZ", pageId: "QZdZ1ZCIb");
    }
    await setNewRoutePath(initialLink);
    mainAppState.hasSetInitialRoute = true;
    if (kDebugMode) safePrint("setInitialRoutePath complete");
  }

  @override
  // The OS is asking us to change our location.
  // If we choose, we can update the app state to match the request from the OS.
  Future<void> setNewRoutePath(PageConfiguration newLink) async {}

  // //region BACK / POP Support
  // // Go back one level in our state if possible
  bool tryGoBack() {
    if (currentConfiguration.pageTree.length > 1) {
      setNewRoutePath(currentConfiguration.pageTree[0]);
      return true; //true means we handled it
    }
    return false; //false lets the whole app go into background
  }

  //
  @override
  // Handle OS level back event  (Android mainly)
  Future<bool> popRoute() async
  // => tryGoBack();
  {
    // NavigateBackCommand().run();
    return true;
  }

  // Handle Navigator.pop for any routes in our stack
  bool _handleNavigatorPop(Route<dynamic> route, dynamic result) {
    // Ask the route if it can handle pop internally...
    if (route.didPop(result)) {
      // If not, we pop one level in our stack
      // NavigateBackCommand().run();
    }
    return true;
  }
// endregion
}

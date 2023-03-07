import 'dart:async';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/commands/bootstrap_command.dart';
import 'package:myapp/config/application.dart';
import 'package:myapp/constants/colors.dart';
import 'package:myapp/feature/authentication/login/login_page/login_page.dart';
import 'package:myapp/localizations/app_localizations.dart';
import 'package:myapp/model/main_app_state.dart';
import 'package:myapp/routing/app_route_parser.dart';
import 'package:myapp/routing/app_router.dart';
import 'package:myapp/shared/mixins/spref.dart';
import 'package:myapp/themes.dart';
import 'package:myapp/utils.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:myapp/learnex-app/login-screen.dart';
import 'package:provider/provider.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
// import 'package:myapp/learnex-app/register-screen.dart';
// import 'package:myapp/learnex-app/flash-screen.dart';
// import 'package:myapp/learnex-app/postquestion-screen.dart';
// import 'package:myapp/learnex-app/asking-screen.dart';
// import 'package:myapp/learnex-app/module-question-detail.dart';
// import 'package:myapp/learnex-app/module-question-detail-7cc.dart';
// import 'package:myapp/learnex-app/module-account.dart';
// import 'package:myapp/learnex-app/module-acoount.dart';
// import 'package:myapp/learnex-app/module-acoount-izc.dart';
// import 'package:myapp/learnex-app/theirscore-screen.dart';
// import 'package:myapp/learnex-app/object-group-home.dart';
// import 'package:myapp/learnex-app/module-slider.dart';
// import 'package:myapp/learnex-app/forgot-password.dart';
// import 'package:myapp/learnex-app/modal-success.dart';
// import 'package:myapp/learnex-app/rectangle-3046.dart';
// import 'package:myapp/learnex-app/authentication.dart';
// import 'package:myapp/learnex-app/mask-group.dart';
// import 'package:myapp/learnex-app/mask-group-G2t.dart';
// import 'package:myapp/learnex-app/rectangle-3049.dart';
// import 'package:myapp/learnex-app/module-add-review-app.dart';
// import 'package:myapp/learnex-app/mask-group-Qe4.dart';
// import 'package:myapp/learnex-app/buying-book-detail-modal.dart';
// import 'package:myapp/learnex-app/mask-group-TKW.dart';
// import 'package:myapp/learnex-app/tutor-screen.dart';
// import 'package:myapp/learnex-app/buying-book-screen.dart';
// import 'package:myapp/learnex-app/tutor-detail-screen.dart';
// import 'package:myapp/learnex-app/mask-group-G5e.dart';
// import 'package:myapp/learnex-app/home-screen.dart';
// import 'package:myapp/learnex-app/frame.dart';
// import 'package:myapp/learnex-app/registering-tutor-form-screen.dart';
// import 'package:myapp/learnex-app/successful-registering-tutor-form-modal.dart';
// import 'package:myapp/learnex-app/post-lesson-video-form.dart';
// import 'package:myapp/learnex-app/notis-inform-screen.dart';
// import 'package:myapp/learnex-app/video-detail-screen.dart';
// import 'package:myapp/learnex-app/postquestion-screen-74C.dart';
// import 'package:myapp/learnex-app/rectangle-3104.dart';
// import 'package:myapp/learnex-app/module-acoount-Ynk.dart';
// import 'package:myapp/learnex-app/module-acoount-2FJ.dart';
// import 'package:myapp/learnex-app/group-sch-gio-khoa.dart';
// import 'package:myapp/learnex-web/mask-group.dart';
// import 'package:myapp/learnex-web/frame-1.dart';
// import 'package:myapp/learnex-web/group-5.dart';
// import 'package:myapp/learnex-web/rectangle-3143.dart';
// import 'package:myapp/learnex-web/group-6.dart';
// import 'package:myapp/learnex-web/group-7.dart';
// import 'package:myapp/learnex-web/group-10.dart';
// import 'package:myapp/learnex-web/group-11.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle());

  Application application = Application();
  await application.setup();
  await AwesomeNotifications().initialize(
      // set the icon to null if you want to use the default app icon
      'resource://drawable/logo',
      [
        NotificationChannel(
          channelShowBadge: true,
          importance: NotificationImportance.High,
          channelGroupKey: 'basic_channel_group',
          channelKey: 'basic_channel',
          channelName: 'Basic notifications',
          channelDescription: 'Notification channel for basic tests',
          defaultColor: AppColors.primaryColor,
          ledColor: Colors.white,
        )
      ],
      // Channel groups are only visual and are not required
      channelGroups: [
        NotificationChannelGroup(
            channelGroupKey: 'basic_channel_group',
            channelGroupName: 'Basic group')
      ],
      debug: true);
  MainAppState mainAppState =
      MainAppState(userRepository: application.userRepository);
  await SPref.init();
  // await Firebase.initializeApp();
  // await Firebase.initializeApp(
  //   name: "Green Agri Merchant",
  //   options: FirebaseOptions(
  //       apiKey: 'AIzaSyAvNz_C0CivDPfyoFxY1xPn-O8DvOdVUoQ',
  //       appId: '1:455136528252:ios:4113ab16106f326a9cc6f9',
  //       messagingSenderId: '455136528252',
  //       projectId: 'green-agri-8c2b2'),
  // );

  await SentryFlutter.init(
    (options) {
      options.dsn = 'https://example@sentry.io/add-your-dsn-here';
    },
    appRunner: () => runApp(
      MultiProvider(
        providers: [
          Provider.value(value: application.userRepository),
          // Provider.value(value: application.reportRepository),
          // Provider.value(value: application.authRepository),
          // Provider.value(value: application.categoryRepository),
          // Provider.value(value: application.orderRepository),
          ChangeNotifierProvider.value(value: mainAppState),
        ],
        child: _AppBootstrapper(),
      ),
    ),
  );
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       debugShowCheckedModeBanner: false,
//       scrollBehavior: MyCustomScrollBehavior(),
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         body: SingleChildScrollView(
//           child: LoginPage(),
//         ),
//       ),
//     );
//   }
// }

class _AppBootstrapper extends StatefulWidget {
  @override
  _AppBootstrapperState createState() => _AppBootstrapperState();
}

class _AppBootstrapperState extends State<_AppBootstrapper> {
  AppRouteParser routeParser = AppRouteParser();
  late AppRouterDelegate router;

  @override
  void initState() {
    router = AppRouterDelegate(context.read<MainAppState>());

    scheduleMicrotask(() {
      BootstrapCommand().run(context);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    AppTheme theme = context.select((MainAppState m) => m.theme);
    return MaterialApp.router(
      routeInformationParser: routeParser,
      routerDelegate: router,
      debugShowCheckedModeBanner: false,
      theme: theme.themeData,
      supportedLocales: [
        Locale('en', 'US'),
      ],
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
    );
  }
}

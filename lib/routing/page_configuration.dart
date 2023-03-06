import 'package:myapp/routing/page_configuration/authen_page_configuration.dart';
import 'package:myapp/routing/page_configuration/dashboard_page_configuration.dart';

const String LoginPagePath = '/login-page';
const String DashBoardPath = '/dash-board';

enum Pages {
  LoginPage,
  DashBoard,
}

abstract class PageConfiguration {
  final String key;
  final String path;
  final Pages uiPage;
  var history = <PageConfiguration>[];
  get location => this.path;

  PageConfiguration({
    required this.key,
    required this.path,
    required this.uiPage,
  });

  factory PageConfiguration.fromLocation(String location) {
    location = Uri.decodeFull(location);
    final parsedUri = Uri.parse(location);
    final pathSegments = parsedUri.pathSegments;
    if (pathSegments.isEmpty) {
      return LoginPageConfiguration.fromLocation(location);
    }

    final path = pathSegments[0];

    print('path:$path');
    print(pathSegments);

    switch (path) {
      case LoginPagePath:
        return LoginPageConfiguration.fromLocation(location);
      default:
        return DashBoardPageConfiguration.fromLocation(location);
    }
  }

  List<PageConfiguration> get pageTree => this.history;
}

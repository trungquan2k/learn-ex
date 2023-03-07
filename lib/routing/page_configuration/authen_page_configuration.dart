import 'package:myapp/routing/page_configuration.dart';

class LoginPageConfiguration extends PageConfiguration {
  String? id;
  LoginPageConfiguration({this.id})
      : super(key: 'LoginPage', path: loginPagePath, uiPage: Pages.loginPage);

  factory LoginPageConfiguration.fromLocation(String location) {
    final uri = Uri.parse(location);
    final pathSegments = uri.pathSegments;
    final config = LoginPageConfiguration();
    return config;
  }
  @override
  get location => this.path.replaceFirst(':id', id ?? "");
}

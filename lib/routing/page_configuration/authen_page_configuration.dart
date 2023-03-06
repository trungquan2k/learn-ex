import 'package:myapp/routing/page_configuration.dart';

class LoginPageConfiguration extends PageConfiguration {
  String? id;
  LoginPageConfiguration({this.id})
      : super(
            key: 'LoginPage',
            path: LoginPagePath,
            uiPage: Pages.LoginPage);

  factory LoginPageConfiguration.fromLocation(String location) {
    final uri = Uri.parse(location);
    final pathSegments = uri.pathSegments;
    final id = pathSegments[1];
    final config = LoginPageConfiguration(id: id);
    return config;
  }
  @override
  get location => this.path.replaceFirst(':id', id ?? "");
}

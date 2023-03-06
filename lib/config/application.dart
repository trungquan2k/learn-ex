import 'package:myapp/data/repositories/user_repo.dart';
import 'package:myapp/shared/mixins/get_infomation_device.dart';
import 'package:myapp/shared/mixins/spref.dart';

class Application {
  late UserRepository userRepository;

  Application();

  setup() async {
    await SPref.init();
    // initSQLLite();
    getInfoDevice();
    await setupRepositories();
  }

  setupRepositories() async {
    userRepository = UserRepository();
  }
}

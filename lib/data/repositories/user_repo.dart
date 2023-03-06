import 'package:myapp/config/sprefs_core.dart';
import 'package:myapp/constants/app_key.dart';
import 'package:myapp/data/model/auth_model/user_model.dart';
import 'package:myapp/data/repositories/auth_repo.dart';
import 'package:myapp/shared/mixins/spref.dart';

class UserRepository {
  late AuthRepository authRepo;
  UserModel _currentUser = UserModel();
  UserModel get currentUser => _currentUser;

  memberGetMe() async {
    authRepo = AuthRepository();
    var data = await authRepo.memberGetMe();
    if (data != null) {
      _currentUser = data;
    }
  }

  bool _isCurrentUser = false;
  bool get isCurrentUser => _isCurrentUser;

  getIsCurrentUser() async {
    if (SPrefCore.prefs.getString(AppKey.xToken)!.isNotEmpty) {
      _isCurrentUser = true;
    } else {
      _isCurrentUser = false;
    }
  }

  // Future<UserModel?> loginMemberByPassword(
  //     {required String username, required String password}) async {
  //   try {
  //     final deviceId = await SPref.instance.get(AppKey.deviceId);
  //     final deviceToken = await SPref.instance.get(AppKey.deviceToken);
  //     print("info login__________");
  //     print(username);
  //     print(password);
  //     print(SPref.instance.get(AppKey.deviceId));
  //     print(SPref.instance.get(AppKey.deviceToken));
  //     var result = await this.mutate("""
  //       loginMemberByPassword(username:\$username,
  //       password:\$password,deviceId:\$deviceId,deviceToken:\$deviceToken)
  //        {
  //           ${UserModel.userModelParam}
  //        }
  //     """,
  //         variables: {
  //           "username": username,
  //           "password": password,
  //           "deviceId": deviceId,
  //           "deviceToken": deviceToken
  //         },
  //         variablesParams:
  //             "(\$username:String!,\$password:String!,\$deviceId: String,\$deviceToken: String)");
  //     this.handleException(result);
  //     if (result.data?["g0"] != null) {
  //       await SPrefCore.prefs
  //           .setString(AppKey.xToken, result.data!["token"] ?? "");
  //       return UserModel.fromJson(result.data?["g0"]);
  //     }
  //     return UserModel(message: result.exception?.graphqlErrors.first.message);
  //   } catch (e) {
  //     rethrow;
  //   }
  // }

  // Future<UserModel?> loginStaff({
  //   required String memberCode,
  //   required String username,
  //   required String password,
  // }) async {
  //   try {
  //     final deviceId = await SPref.instance.get(AppKey.deviceId);
  //     final deviceToken = await SPref.instance.get(AppKey.deviceToken);
  //     print("loginRepo-deviceId.toString()- ${deviceId.toString()}");
  //     print("loginRepo-deviceToken.toString()- ${deviceToken.toString()}");

  //     var result = await mutate("""
  //   loginStaff(memberCode:\$memberCode
  //             ,username:\$username
  //             ,password:\$password
  //             ,deviceId:\$deviceId
  //             ,deviceToken:\$deviceToken
  //             )
  //    {
  //      staff { id name username phone avatar  }
  //      token
  //    }
  //   """,
  //         variables: {
  //           // "memberCode": "3MSHOP",
  //           // "username": "staff01",
  //           // "password": "123123"
  //           "memberCode": "$memberCode",
  //           "username": "$username",
  //           "password": "$password",
  //           "deviceId": "$deviceId",
  //           "deviceToken": "$deviceToken"
  //         },
  //         variablesParams: "(\$memberCode : String!"
  //             ",\$username: String!"
  //             ",\$password: String!"
  //             ",\$deviceId: String!"
  //             ",\$deviceToken: String!"
  //             ")");
  //     this.handleException(result);
  //     if (result.data?["g0"] != null) {
  //       return UserModel.fromJson(result.data?["g0"]);
  //     }
  //     return UserModel(message: result.exception?.graphqlErrors.first.message);
  //   } catch (e) {
  //     rethrow;
  //   }
  // }
}

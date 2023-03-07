import 'dart:convert';

import 'package:myapp/config/sprefs_core.dart';
import 'package:myapp/constants/app_key.dart';
import 'package:myapp/data/model/auth_model/user_model.dart';

class AuthRepository {
  UserModel? userModel = UserModel(
      email: "qhoang2k@gmail.com",
      password: "",
      isActive: true,
      address: "Bo Trach, Quang Binh");

  memberGetMe() async {
    await SPrefCore.prefs.setString(AppKey.xToken,
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c");
    return UserModel.fromJson(userModel!.toJson());
  }
}

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
    await SPrefCore.prefs.setString(AppKey.xToken, "");
    return UserModel.fromJson(userModel!.toJson());
  }
}

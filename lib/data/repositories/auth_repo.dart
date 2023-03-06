import 'dart:convert';

import 'package:myapp/data/model/auth_model/user_model.dart';

class AuthRepository {
  UserModel? userModel = UserModel(
      email: "qhoang2k@gmail.com",
      password: "",
      isActive: true,
      address: "Bo Trach, Quang Binh");

  memberGetMe() {
    return UserModel.fromJson(userModel!.toJson());
  }
}

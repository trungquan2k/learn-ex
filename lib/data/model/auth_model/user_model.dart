import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.g.dart';
part 'user_model.freezed.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    String? email,
    String? password,
    bool? isActive,
    String? address,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

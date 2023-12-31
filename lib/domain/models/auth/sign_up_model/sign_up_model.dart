import 'package:json_annotation/json_annotation.dart';

part 'sign_up_model.g.dart';

@JsonSerializable()
class SignUpModel {
  String confirmpassword;
  String email;
  String name;
  String password;
  String phone;

  SignUpModel({
    required this.confirmpassword,
    required this.email,
    required this.name,
    required this.password,
    required this.phone,
  });

  @override
  String toString() {
    return 'SignUpModel(confirmpassword: $confirmpassword, email: $email, name: $name, password: $password, phone: $phone)';
  }

  factory SignUpModel.fromJson(Map<String, dynamic> json) {
    return _$SignUpModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SignUpModelToJson(this);
}

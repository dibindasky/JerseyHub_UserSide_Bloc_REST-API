import 'package:json_annotation/json_annotation.dart';

part 'verify_otp_model.g.dart';

@JsonSerializable()
class VerifyOtpModel {
  String code;
  String phone;

  VerifyOtpModel({required this.code, required this.phone});

  @override
  String toString() => 'VerifyOtpModel(code: $code, phone: $phone)';

  factory VerifyOtpModel.fromJson(Map<String, dynamic> json) {
    return _$VerifyOtpModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$VerifyOtpModelToJson(this);
}

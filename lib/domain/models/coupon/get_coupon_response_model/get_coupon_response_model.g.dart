// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_coupon_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCouponResponseModel _$GetCouponResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetCouponResponseModel(
      statusCode: json['status_code'] as int?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Coupon.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'],
    );

Map<String, dynamic> _$GetCouponResponseModelToJson(
        GetCouponResponseModel instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'message': instance.message,
      'data': instance.data,
      'error': instance.error,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCategoryResponseModel _$GetCategoryResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetCategoryResponseModel(
      statusCode: json['status_code'] as int?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'],
    );

Map<String, dynamic> _$GetCategoryResponseModelToJson(
        GetCategoryResponseModel instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'message': instance.message,
      'data': instance.data,
      'error': instance.error,
    };

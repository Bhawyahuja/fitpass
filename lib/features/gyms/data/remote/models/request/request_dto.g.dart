// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestDto _$$_RequestDtoFromJson(Map<String, dynamic> json) =>
    _$_RequestDto(
      json['latitude'] as String,
      json['longitude'] as String,
      json['activity_id'] as String,
      json['page_number'] as int,
      json['city_id'] as String,
    );

Map<String, dynamic> _$$_RequestDtoToJson(_$_RequestDto instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'activity_id': instance.activityId,
      'page_number': instance.pageNumber,
      'city_id': instance.cityId,
    };

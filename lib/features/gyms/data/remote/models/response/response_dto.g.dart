// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseDto _$$_ResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseDto(
      json['code'] as int,
      json['message'] as String,
      (json['available_in_city'] as List<dynamic>)
          .map((e) => CityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['data'] as List<dynamic>)
          .map((e) => GymDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['activities_array'] as List<dynamic>)
          .map((e) => ActivityArrayItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResponseDtoToJson(_$_ResponseDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'available_in_city': instance.availableInCities,
      'data': instance.gyms,
      'activities_array': instance.activities,
    };

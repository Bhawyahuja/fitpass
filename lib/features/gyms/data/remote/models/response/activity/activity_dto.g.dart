// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDto _$$_ActivityDtoFromJson(Map<String, dynamic> json) =>
    _$_ActivityDto(
      json['workout_id'] as String,
      json['workout_name'] as String,
      json['activity_id'] as String,
    );

Map<String, dynamic> _$$_ActivityDtoToJson(_$_ActivityDto instance) =>
    <String, dynamic>{
      'workout_id': instance.workoutId,
      'workout_name': instance.workoutName,
      'activity_id': instance.activityId,
    };

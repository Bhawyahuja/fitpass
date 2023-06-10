// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_dto.freezed.dart';

part 'activity_dto.g.dart';

@freezed
class ActivityDto with _$ActivityDto {
  const factory ActivityDto(
    @JsonKey(name: "workout_id") String workoutId,
    @JsonKey(name: "workout_name") String workoutName,
    @JsonKey(name: "activity_id") String activityId,
  ) = _ActivityDto;

  factory ActivityDto.fromJson(Map<String, dynamic> json) =>
      _$ActivityDtoFromJson(json);
}

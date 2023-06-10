

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'acitvity_array_item.freezed.dart';
part 'acitvity_array_item.g.dart';

@freezed
class ActivityArrayItemDto with _$ActivityArrayItemDto {
  const factory ActivityArrayItemDto(
      @JsonKey(name: "work_out_name") String workOutName,
      @JsonKey(name: "activity_id") String activityId,
      @JsonKey(name: "icon_name") String iconName,
      @JsonKey(name: "workout_seo_url") String workoutSeoUrl,
      ) = _ActivityArrayItemDto;

  factory ActivityArrayItemDto.fromJson(Map<String, dynamic> json) =>
      _$ActivityArrayItemDtoFromJson(json);

}

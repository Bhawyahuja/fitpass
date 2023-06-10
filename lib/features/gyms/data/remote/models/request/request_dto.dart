// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_dto.freezed.dart';
part 'request_dto.g.dart';

@freezed
class RequestDto with _$RequestDto {
  const factory RequestDto(
    String latitude,
    String longitude,
    @JsonKey(name: "activity_id") String activityId,
    @JsonKey(name: "page_number") int pageNumber,
    @JsonKey(name: "city_id") String cityId,
  ) = _RequestDto;

  factory RequestDto.fromJson(Map<String, dynamic> json) =>
      _$RequestDtoFromJson(json);
}

// ignore_for_file: invalid_annotation_target

import 'package:fitpass/features/gyms/data/remote/models/response/activity/acitvity_array_item.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/city/city.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/gym/gym.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_dto.freezed.dart';

part 'response_dto.g.dart';

@freezed
class ResponseDto with _$ResponseDto {
  const factory ResponseDto(
    int code,
    String message,
    @JsonKey(name: "available_in_city") List<CityDto> availableInCities,
    @JsonKey(name: "data") List<GymDto> gyms,
    @JsonKey(name: "activities_array") List<ActivityArrayItemDto> activities,
  ) = _ResponseDto;

  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}

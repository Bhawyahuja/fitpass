// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';
part 'city.g.dart';

@freezed
class CityDto with _$CityDto {
  const factory CityDto(
    @JsonKey(name: "city_id") String cityId,
    @JsonKey(name: "city_name") String cityName,
    @JsonKey(name: "city_image") String cityImage,
  ) = _CityDto;

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);
}

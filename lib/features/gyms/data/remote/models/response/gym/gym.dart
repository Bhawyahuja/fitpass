// ignore_for_file: invalid_annotation_target

import 'package:fitpass/features/gyms/data/remote/models/response/activity/activity_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gym.freezed.dart';

part 'gym.g.dart';

@freezed
class GymDto with _$GymDto {
  const factory GymDto(
    @JsonKey(name: "studio_id") String studioId,
    @JsonKey(name: "studio_name") String studioName,
    @JsonKey(name: "studio_logo") String studioLogo,
    String latitude,
    String longitude,
    @JsonKey(name: "locality_name") String localityName,
    @JsonKey(name: "profile_pic") String profilePic,
    @JsonKey(name: "zone_name") String zoneName,
    @JsonKey(name: "total_reviews") String totalReviews,
    @JsonKey(name: "average_rating") String averageRating,
    String distance,
    List<ActivityDto> activities,
  ) = _GymDto;

  factory GymDto.fromJson(Map<String, dynamic> json) => _$GymDtoFromJson(json);
}

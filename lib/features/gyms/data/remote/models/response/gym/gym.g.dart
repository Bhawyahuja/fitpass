// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gym.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GymDto _$$_GymDtoFromJson(Map<String, dynamic> json) => _$_GymDto(
      json['studio_id'] as String,
      json['studio_name'] as String,
      json['studio_logo'] as String,
      json['latitude'] as String,
      json['longitude'] as String,
      json['locality_name'] as String,
      json['profile_pic'] as String,
      json['zone_name'] as String,
      json['total_reviews'] as String,
      json['average_rating'] as String,
      json['distance'] as String,
      (json['activities'] as List<dynamic>)
          .map((e) => ActivityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GymDtoToJson(_$_GymDto instance) => <String, dynamic>{
      'studio_id': instance.studioId,
      'studio_name': instance.studioName,
      'studio_logo': instance.studioLogo,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'locality_name': instance.localityName,
      'profile_pic': instance.profilePic,
      'zone_name': instance.zoneName,
      'total_reviews': instance.totalReviews,
      'average_rating': instance.averageRating,
      'distance': instance.distance,
      'activities': instance.activities,
    };

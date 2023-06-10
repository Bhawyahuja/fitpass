// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gym.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GymDto _$GymDtoFromJson(Map<String, dynamic> json) {
  return _GymDto.fromJson(json);
}

/// @nodoc
mixin _$GymDto {
  @JsonKey(name: "studio_id")
  String get studioId => throw _privateConstructorUsedError;
  @JsonKey(name: "studio_name")
  String get studioName => throw _privateConstructorUsedError;
  @JsonKey(name: "studio_logo")
  String get studioLogo => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "locality_name")
  String get localityName => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_pic")
  String get profilePic => throw _privateConstructorUsedError;
  @JsonKey(name: "zone_name")
  String get zoneName => throw _privateConstructorUsedError;
  @JsonKey(name: "total_reviews")
  String get totalReviews => throw _privateConstructorUsedError;
  @JsonKey(name: "average_rating")
  String get averageRating => throw _privateConstructorUsedError;
  String get distance => throw _privateConstructorUsedError;
  List<ActivityDto> get activities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GymDtoCopyWith<GymDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GymDtoCopyWith<$Res> {
  factory $GymDtoCopyWith(GymDto value, $Res Function(GymDto) then) =
      _$GymDtoCopyWithImpl<$Res, GymDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "studio_id") String studioId,
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
      List<ActivityDto> activities});
}

/// @nodoc
class _$GymDtoCopyWithImpl<$Res, $Val extends GymDto>
    implements $GymDtoCopyWith<$Res> {
  _$GymDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studioId = null,
    Object? studioName = null,
    Object? studioLogo = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? localityName = null,
    Object? profilePic = null,
    Object? zoneName = null,
    Object? totalReviews = null,
    Object? averageRating = null,
    Object? distance = null,
    Object? activities = null,
  }) {
    return _then(_value.copyWith(
      studioId: null == studioId
          ? _value.studioId
          : studioId // ignore: cast_nullable_to_non_nullable
              as String,
      studioName: null == studioName
          ? _value.studioName
          : studioName // ignore: cast_nullable_to_non_nullable
              as String,
      studioLogo: null == studioLogo
          ? _value.studioLogo
          : studioLogo // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      localityName: null == localityName
          ? _value.localityName
          : localityName // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: null == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      zoneName: null == zoneName
          ? _value.zoneName
          : zoneName // ignore: cast_nullable_to_non_nullable
              as String,
      totalReviews: null == totalReviews
          ? _value.totalReviews
          : totalReviews // ignore: cast_nullable_to_non_nullable
              as String,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String,
      activities: null == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GymDtoCopyWith<$Res> implements $GymDtoCopyWith<$Res> {
  factory _$$_GymDtoCopyWith(_$_GymDto value, $Res Function(_$_GymDto) then) =
      __$$_GymDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "studio_id") String studioId,
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
      List<ActivityDto> activities});
}

/// @nodoc
class __$$_GymDtoCopyWithImpl<$Res>
    extends _$GymDtoCopyWithImpl<$Res, _$_GymDto>
    implements _$$_GymDtoCopyWith<$Res> {
  __$$_GymDtoCopyWithImpl(_$_GymDto _value, $Res Function(_$_GymDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studioId = null,
    Object? studioName = null,
    Object? studioLogo = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? localityName = null,
    Object? profilePic = null,
    Object? zoneName = null,
    Object? totalReviews = null,
    Object? averageRating = null,
    Object? distance = null,
    Object? activities = null,
  }) {
    return _then(_$_GymDto(
      null == studioId
          ? _value.studioId
          : studioId // ignore: cast_nullable_to_non_nullable
              as String,
      null == studioName
          ? _value.studioName
          : studioName // ignore: cast_nullable_to_non_nullable
              as String,
      null == studioLogo
          ? _value.studioLogo
          : studioLogo // ignore: cast_nullable_to_non_nullable
              as String,
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      null == localityName
          ? _value.localityName
          : localityName // ignore: cast_nullable_to_non_nullable
              as String,
      null == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      null == zoneName
          ? _value.zoneName
          : zoneName // ignore: cast_nullable_to_non_nullable
              as String,
      null == totalReviews
          ? _value.totalReviews
          : totalReviews // ignore: cast_nullable_to_non_nullable
              as String,
      null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String,
      null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String,
      null == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GymDto implements _GymDto {
  const _$_GymDto(
      @JsonKey(name: "studio_id") this.studioId,
      @JsonKey(name: "studio_name") this.studioName,
      @JsonKey(name: "studio_logo") this.studioLogo,
      this.latitude,
      this.longitude,
      @JsonKey(name: "locality_name") this.localityName,
      @JsonKey(name: "profile_pic") this.profilePic,
      @JsonKey(name: "zone_name") this.zoneName,
      @JsonKey(name: "total_reviews") this.totalReviews,
      @JsonKey(name: "average_rating") this.averageRating,
      this.distance,
      final List<ActivityDto> activities)
      : _activities = activities;

  factory _$_GymDto.fromJson(Map<String, dynamic> json) =>
      _$$_GymDtoFromJson(json);

  @override
  @JsonKey(name: "studio_id")
  final String studioId;
  @override
  @JsonKey(name: "studio_name")
  final String studioName;
  @override
  @JsonKey(name: "studio_logo")
  final String studioLogo;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  @JsonKey(name: "locality_name")
  final String localityName;
  @override
  @JsonKey(name: "profile_pic")
  final String profilePic;
  @override
  @JsonKey(name: "zone_name")
  final String zoneName;
  @override
  @JsonKey(name: "total_reviews")
  final String totalReviews;
  @override
  @JsonKey(name: "average_rating")
  final String averageRating;
  @override
  final String distance;
  final List<ActivityDto> _activities;
  @override
  List<ActivityDto> get activities {
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activities);
  }

  @override
  String toString() {
    return 'GymDto(studioId: $studioId, studioName: $studioName, studioLogo: $studioLogo, latitude: $latitude, longitude: $longitude, localityName: $localityName, profilePic: $profilePic, zoneName: $zoneName, totalReviews: $totalReviews, averageRating: $averageRating, distance: $distance, activities: $activities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GymDto &&
            (identical(other.studioId, studioId) ||
                other.studioId == studioId) &&
            (identical(other.studioName, studioName) ||
                other.studioName == studioName) &&
            (identical(other.studioLogo, studioLogo) ||
                other.studioLogo == studioLogo) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.localityName, localityName) ||
                other.localityName == localityName) &&
            (identical(other.profilePic, profilePic) ||
                other.profilePic == profilePic) &&
            (identical(other.zoneName, zoneName) ||
                other.zoneName == zoneName) &&
            (identical(other.totalReviews, totalReviews) ||
                other.totalReviews == totalReviews) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      studioId,
      studioName,
      studioLogo,
      latitude,
      longitude,
      localityName,
      profilePic,
      zoneName,
      totalReviews,
      averageRating,
      distance,
      const DeepCollectionEquality().hash(_activities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GymDtoCopyWith<_$_GymDto> get copyWith =>
      __$$_GymDtoCopyWithImpl<_$_GymDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GymDtoToJson(
      this,
    );
  }
}

abstract class _GymDto implements GymDto {
  const factory _GymDto(
      @JsonKey(name: "studio_id") final String studioId,
      @JsonKey(name: "studio_name") final String studioName,
      @JsonKey(name: "studio_logo") final String studioLogo,
      final String latitude,
      final String longitude,
      @JsonKey(name: "locality_name") final String localityName,
      @JsonKey(name: "profile_pic") final String profilePic,
      @JsonKey(name: "zone_name") final String zoneName,
      @JsonKey(name: "total_reviews") final String totalReviews,
      @JsonKey(name: "average_rating") final String averageRating,
      final String distance,
      final List<ActivityDto> activities) = _$_GymDto;

  factory _GymDto.fromJson(Map<String, dynamic> json) = _$_GymDto.fromJson;

  @override
  @JsonKey(name: "studio_id")
  String get studioId;
  @override
  @JsonKey(name: "studio_name")
  String get studioName;
  @override
  @JsonKey(name: "studio_logo")
  String get studioLogo;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: "locality_name")
  String get localityName;
  @override
  @JsonKey(name: "profile_pic")
  String get profilePic;
  @override
  @JsonKey(name: "zone_name")
  String get zoneName;
  @override
  @JsonKey(name: "total_reviews")
  String get totalReviews;
  @override
  @JsonKey(name: "average_rating")
  String get averageRating;
  @override
  String get distance;
  @override
  List<ActivityDto> get activities;
  @override
  @JsonKey(ignore: true)
  _$$_GymDtoCopyWith<_$_GymDto> get copyWith =>
      throw _privateConstructorUsedError;
}

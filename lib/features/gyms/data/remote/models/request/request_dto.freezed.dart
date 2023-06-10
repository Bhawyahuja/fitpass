// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestDto _$RequestDtoFromJson(Map<String, dynamic> json) {
  return _RequestDto.fromJson(json);
}

/// @nodoc
mixin _$RequestDto {
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "activity_id")
  String get activityId => throw _privateConstructorUsedError;
  @JsonKey(name: "page_number")
  int get pageNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "city_id")
  String get cityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestDtoCopyWith<RequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestDtoCopyWith<$Res> {
  factory $RequestDtoCopyWith(
          RequestDto value, $Res Function(RequestDto) then) =
      _$RequestDtoCopyWithImpl<$Res, RequestDto>;
  @useResult
  $Res call(
      {String latitude,
      String longitude,
      @JsonKey(name: "activity_id") String activityId,
      @JsonKey(name: "page_number") int pageNumber,
      @JsonKey(name: "city_id") String cityId});
}

/// @nodoc
class _$RequestDtoCopyWithImpl<$Res, $Val extends RequestDto>
    implements $RequestDtoCopyWith<$Res> {
  _$RequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? activityId = null,
    Object? pageNumber = null,
    Object? cityId = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      cityId: null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestDtoCopyWith<$Res>
    implements $RequestDtoCopyWith<$Res> {
  factory _$$_RequestDtoCopyWith(
          _$_RequestDto value, $Res Function(_$_RequestDto) then) =
      __$$_RequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String latitude,
      String longitude,
      @JsonKey(name: "activity_id") String activityId,
      @JsonKey(name: "page_number") int pageNumber,
      @JsonKey(name: "city_id") String cityId});
}

/// @nodoc
class __$$_RequestDtoCopyWithImpl<$Res>
    extends _$RequestDtoCopyWithImpl<$Res, _$_RequestDto>
    implements _$$_RequestDtoCopyWith<$Res> {
  __$$_RequestDtoCopyWithImpl(
      _$_RequestDto _value, $Res Function(_$_RequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? activityId = null,
    Object? pageNumber = null,
    Object? cityId = null,
  }) {
    return _then(_$_RequestDto(
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestDto implements _RequestDto {
  const _$_RequestDto(
      this.latitude,
      this.longitude,
      @JsonKey(name: "activity_id") this.activityId,
      @JsonKey(name: "page_number") this.pageNumber,
      @JsonKey(name: "city_id") this.cityId);

  factory _$_RequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_RequestDtoFromJson(json);

  @override
  final String latitude;
  @override
  final String longitude;
  @override
  @JsonKey(name: "activity_id")
  final String activityId;
  @override
  @JsonKey(name: "page_number")
  final int pageNumber;
  @override
  @JsonKey(name: "city_id")
  final String cityId;

  @override
  String toString() {
    return 'RequestDto(latitude: $latitude, longitude: $longitude, activityId: $activityId, pageNumber: $pageNumber, cityId: $cityId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestDto &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.cityId, cityId) || other.cityId == cityId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, latitude, longitude, activityId, pageNumber, cityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestDtoCopyWith<_$_RequestDto> get copyWith =>
      __$$_RequestDtoCopyWithImpl<_$_RequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestDtoToJson(
      this,
    );
  }
}

abstract class _RequestDto implements RequestDto {
  const factory _RequestDto(
      final String latitude,
      final String longitude,
      @JsonKey(name: "activity_id") final String activityId,
      @JsonKey(name: "page_number") final int pageNumber,
      @JsonKey(name: "city_id") final String cityId) = _$_RequestDto;

  factory _RequestDto.fromJson(Map<String, dynamic> json) =
      _$_RequestDto.fromJson;

  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: "activity_id")
  String get activityId;
  @override
  @JsonKey(name: "page_number")
  int get pageNumber;
  @override
  @JsonKey(name: "city_id")
  String get cityId;
  @override
  @JsonKey(ignore: true)
  _$$_RequestDtoCopyWith<_$_RequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

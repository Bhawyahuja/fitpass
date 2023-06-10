// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityDto _$CityDtoFromJson(Map<String, dynamic> json) {
  return _CityDto.fromJson(json);
}

/// @nodoc
mixin _$CityDto {
  @JsonKey(name: "city_id")
  String get cityId => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name")
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "city_image")
  String get cityImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityDtoCopyWith<CityDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDtoCopyWith<$Res> {
  factory $CityDtoCopyWith(CityDto value, $Res Function(CityDto) then) =
      _$CityDtoCopyWithImpl<$Res, CityDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "city_id") String cityId,
      @JsonKey(name: "city_name") String cityName,
      @JsonKey(name: "city_image") String cityImage});
}

/// @nodoc
class _$CityDtoCopyWithImpl<$Res, $Val extends CityDto>
    implements $CityDtoCopyWith<$Res> {
  _$CityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityId = null,
    Object? cityName = null,
    Object? cityImage = null,
  }) {
    return _then(_value.copyWith(
      cityId: null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      cityImage: null == cityImage
          ? _value.cityImage
          : cityImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CityDtoCopyWith<$Res> implements $CityDtoCopyWith<$Res> {
  factory _$$_CityDtoCopyWith(
          _$_CityDto value, $Res Function(_$_CityDto) then) =
      __$$_CityDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "city_id") String cityId,
      @JsonKey(name: "city_name") String cityName,
      @JsonKey(name: "city_image") String cityImage});
}

/// @nodoc
class __$$_CityDtoCopyWithImpl<$Res>
    extends _$CityDtoCopyWithImpl<$Res, _$_CityDto>
    implements _$$_CityDtoCopyWith<$Res> {
  __$$_CityDtoCopyWithImpl(_$_CityDto _value, $Res Function(_$_CityDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityId = null,
    Object? cityName = null,
    Object? cityImage = null,
  }) {
    return _then(_$_CityDto(
      null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      null == cityImage
          ? _value.cityImage
          : cityImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityDto implements _CityDto {
  const _$_CityDto(
      @JsonKey(name: "city_id") this.cityId,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "city_image") this.cityImage);

  factory _$_CityDto.fromJson(Map<String, dynamic> json) =>
      _$$_CityDtoFromJson(json);

  @override
  @JsonKey(name: "city_id")
  final String cityId;
  @override
  @JsonKey(name: "city_name")
  final String cityName;
  @override
  @JsonKey(name: "city_image")
  final String cityImage;

  @override
  String toString() {
    return 'CityDto(cityId: $cityId, cityName: $cityName, cityImage: $cityImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityDto &&
            (identical(other.cityId, cityId) || other.cityId == cityId) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.cityImage, cityImage) ||
                other.cityImage == cityImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cityId, cityName, cityImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityDtoCopyWith<_$_CityDto> get copyWith =>
      __$$_CityDtoCopyWithImpl<_$_CityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityDtoToJson(
      this,
    );
  }
}

abstract class _CityDto implements CityDto {
  const factory _CityDto(
      @JsonKey(name: "city_id") final String cityId,
      @JsonKey(name: "city_name") final String cityName,
      @JsonKey(name: "city_image") final String cityImage) = _$_CityDto;

  factory _CityDto.fromJson(Map<String, dynamic> json) = _$_CityDto.fromJson;

  @override
  @JsonKey(name: "city_id")
  String get cityId;
  @override
  @JsonKey(name: "city_name")
  String get cityName;
  @override
  @JsonKey(name: "city_image")
  String get cityImage;
  @override
  @JsonKey(ignore: true)
  _$$_CityDtoCopyWith<_$_CityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

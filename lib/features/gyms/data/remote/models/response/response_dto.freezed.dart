// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseDto _$ResponseDtoFromJson(Map<String, dynamic> json) {
  return _ResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ResponseDto {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "available_in_city")
  List<CityDto> get availableInCities => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<GymDto> get gyms => throw _privateConstructorUsedError;
  @JsonKey(name: "activities_array")
  List<ActivityArrayItemDto> get activities =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDtoCopyWith<ResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDtoCopyWith<$Res> {
  factory $ResponseDtoCopyWith(
          ResponseDto value, $Res Function(ResponseDto) then) =
      _$ResponseDtoCopyWithImpl<$Res, ResponseDto>;
  @useResult
  $Res call(
      {int code,
      String message,
      @JsonKey(name: "available_in_city")
          List<CityDto> availableInCities,
      @JsonKey(name: "data")
          List<GymDto> gyms,
      @JsonKey(name: "activities_array")
          List<ActivityArrayItemDto> activities});
}

/// @nodoc
class _$ResponseDtoCopyWithImpl<$Res, $Val extends ResponseDto>
    implements $ResponseDtoCopyWith<$Res> {
  _$ResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? availableInCities = null,
    Object? gyms = null,
    Object? activities = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      availableInCities: null == availableInCities
          ? _value.availableInCities
          : availableInCities // ignore: cast_nullable_to_non_nullable
              as List<CityDto>,
      gyms: null == gyms
          ? _value.gyms
          : gyms // ignore: cast_nullable_to_non_nullable
              as List<GymDto>,
      activities: null == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityArrayItemDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResponseDtoCopyWith<$Res>
    implements $ResponseDtoCopyWith<$Res> {
  factory _$$_ResponseDtoCopyWith(
          _$_ResponseDto value, $Res Function(_$_ResponseDto) then) =
      __$$_ResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      String message,
      @JsonKey(name: "available_in_city")
          List<CityDto> availableInCities,
      @JsonKey(name: "data")
          List<GymDto> gyms,
      @JsonKey(name: "activities_array")
          List<ActivityArrayItemDto> activities});
}

/// @nodoc
class __$$_ResponseDtoCopyWithImpl<$Res>
    extends _$ResponseDtoCopyWithImpl<$Res, _$_ResponseDto>
    implements _$$_ResponseDtoCopyWith<$Res> {
  __$$_ResponseDtoCopyWithImpl(
      _$_ResponseDto _value, $Res Function(_$_ResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? availableInCities = null,
    Object? gyms = null,
    Object? activities = null,
  }) {
    return _then(_$_ResponseDto(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == availableInCities
          ? _value._availableInCities
          : availableInCities // ignore: cast_nullable_to_non_nullable
              as List<CityDto>,
      null == gyms
          ? _value._gyms
          : gyms // ignore: cast_nullable_to_non_nullable
              as List<GymDto>,
      null == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityArrayItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseDto implements _ResponseDto {
  const _$_ResponseDto(
      this.code,
      this.message,
      @JsonKey(name: "available_in_city")
          final List<CityDto> availableInCities,
      @JsonKey(name: "data")
          final List<GymDto> gyms,
      @JsonKey(name: "activities_array")
          final List<ActivityArrayItemDto> activities)
      : _availableInCities = availableInCities,
        _gyms = gyms,
        _activities = activities;

  factory _$_ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseDtoFromJson(json);

  @override
  final int code;
  @override
  final String message;
  final List<CityDto> _availableInCities;
  @override
  @JsonKey(name: "available_in_city")
  List<CityDto> get availableInCities {
    if (_availableInCities is EqualUnmodifiableListView)
      return _availableInCities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableInCities);
  }

  final List<GymDto> _gyms;
  @override
  @JsonKey(name: "data")
  List<GymDto> get gyms {
    if (_gyms is EqualUnmodifiableListView) return _gyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gyms);
  }

  final List<ActivityArrayItemDto> _activities;
  @override
  @JsonKey(name: "activities_array")
  List<ActivityArrayItemDto> get activities {
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activities);
  }

  @override
  String toString() {
    return 'ResponseDto(code: $code, message: $message, availableInCities: $availableInCities, gyms: $gyms, activities: $activities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseDto &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._availableInCities, _availableInCities) &&
            const DeepCollectionEquality().equals(other._gyms, _gyms) &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      message,
      const DeepCollectionEquality().hash(_availableInCities),
      const DeepCollectionEquality().hash(_gyms),
      const DeepCollectionEquality().hash(_activities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseDtoCopyWith<_$_ResponseDto> get copyWith =>
      __$$_ResponseDtoCopyWithImpl<_$_ResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseDtoToJson(
      this,
    );
  }
}

abstract class _ResponseDto implements ResponseDto {
  const factory _ResponseDto(
      final int code,
      final String message,
      @JsonKey(name: "available_in_city")
          final List<CityDto> availableInCities,
      @JsonKey(name: "data")
          final List<GymDto> gyms,
      @JsonKey(name: "activities_array")
          final List<ActivityArrayItemDto> activities) = _$_ResponseDto;

  factory _ResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseDto.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  @JsonKey(name: "available_in_city")
  List<CityDto> get availableInCities;
  @override
  @JsonKey(name: "data")
  List<GymDto> get gyms;
  @override
  @JsonKey(name: "activities_array")
  List<ActivityArrayItemDto> get activities;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseDtoCopyWith<_$_ResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDto _$ActivityDtoFromJson(Map<String, dynamic> json) {
  return _ActivityDto.fromJson(json);
}

/// @nodoc
mixin _$ActivityDto {
  @JsonKey(name: "workout_id")
  String get workoutId => throw _privateConstructorUsedError;
  @JsonKey(name: "workout_name")
  String get workoutName => throw _privateConstructorUsedError;
  @JsonKey(name: "activity_id")
  String get activityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDtoCopyWith<ActivityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDtoCopyWith<$Res> {
  factory $ActivityDtoCopyWith(
          ActivityDto value, $Res Function(ActivityDto) then) =
      _$ActivityDtoCopyWithImpl<$Res, ActivityDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "workout_id") String workoutId,
      @JsonKey(name: "workout_name") String workoutName,
      @JsonKey(name: "activity_id") String activityId});
}

/// @nodoc
class _$ActivityDtoCopyWithImpl<$Res, $Val extends ActivityDto>
    implements $ActivityDtoCopyWith<$Res> {
  _$ActivityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutId = null,
    Object? workoutName = null,
    Object? activityId = null,
  }) {
    return _then(_value.copyWith(
      workoutId: null == workoutId
          ? _value.workoutId
          : workoutId // ignore: cast_nullable_to_non_nullable
              as String,
      workoutName: null == workoutName
          ? _value.workoutName
          : workoutName // ignore: cast_nullable_to_non_nullable
              as String,
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityDtoCopyWith<$Res>
    implements $ActivityDtoCopyWith<$Res> {
  factory _$$_ActivityDtoCopyWith(
          _$_ActivityDto value, $Res Function(_$_ActivityDto) then) =
      __$$_ActivityDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "workout_id") String workoutId,
      @JsonKey(name: "workout_name") String workoutName,
      @JsonKey(name: "activity_id") String activityId});
}

/// @nodoc
class __$$_ActivityDtoCopyWithImpl<$Res>
    extends _$ActivityDtoCopyWithImpl<$Res, _$_ActivityDto>
    implements _$$_ActivityDtoCopyWith<$Res> {
  __$$_ActivityDtoCopyWithImpl(
      _$_ActivityDto _value, $Res Function(_$_ActivityDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutId = null,
    Object? workoutName = null,
    Object? activityId = null,
  }) {
    return _then(_$_ActivityDto(
      null == workoutId
          ? _value.workoutId
          : workoutId // ignore: cast_nullable_to_non_nullable
              as String,
      null == workoutName
          ? _value.workoutName
          : workoutName // ignore: cast_nullable_to_non_nullable
              as String,
      null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDto implements _ActivityDto {
  const _$_ActivityDto(
      @JsonKey(name: "workout_id") this.workoutId,
      @JsonKey(name: "workout_name") this.workoutName,
      @JsonKey(name: "activity_id") this.activityId);

  factory _$_ActivityDto.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityDtoFromJson(json);

  @override
  @JsonKey(name: "workout_id")
  final String workoutId;
  @override
  @JsonKey(name: "workout_name")
  final String workoutName;
  @override
  @JsonKey(name: "activity_id")
  final String activityId;

  @override
  String toString() {
    return 'ActivityDto(workoutId: $workoutId, workoutName: $workoutName, activityId: $activityId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDto &&
            (identical(other.workoutId, workoutId) ||
                other.workoutId == workoutId) &&
            (identical(other.workoutName, workoutName) ||
                other.workoutName == workoutName) &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, workoutId, workoutName, activityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDtoCopyWith<_$_ActivityDto> get copyWith =>
      __$$_ActivityDtoCopyWithImpl<_$_ActivityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDtoToJson(
      this,
    );
  }
}

abstract class _ActivityDto implements ActivityDto {
  const factory _ActivityDto(
      @JsonKey(name: "workout_id") final String workoutId,
      @JsonKey(name: "workout_name") final String workoutName,
      @JsonKey(name: "activity_id") final String activityId) = _$_ActivityDto;

  factory _ActivityDto.fromJson(Map<String, dynamic> json) =
      _$_ActivityDto.fromJson;

  @override
  @JsonKey(name: "workout_id")
  String get workoutId;
  @override
  @JsonKey(name: "workout_name")
  String get workoutName;
  @override
  @JsonKey(name: "activity_id")
  String get activityId;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDtoCopyWith<_$_ActivityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

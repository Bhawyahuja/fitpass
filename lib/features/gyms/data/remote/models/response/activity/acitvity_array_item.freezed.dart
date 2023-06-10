// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'acitvity_array_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityArrayItemDto _$ActivityArrayItemDtoFromJson(Map<String, dynamic> json) {
  return _ActivityArrayItemDto.fromJson(json);
}

/// @nodoc
mixin _$ActivityArrayItemDto {
  @JsonKey(name: "work_out_name")
  String get workOutName => throw _privateConstructorUsedError;
  @JsonKey(name: "activity_id")
  String get activityId => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_name")
  String get iconName => throw _privateConstructorUsedError;
  @JsonKey(name: "workout_seo_url")
  String get workoutSeoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityArrayItemDtoCopyWith<ActivityArrayItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityArrayItemDtoCopyWith<$Res> {
  factory $ActivityArrayItemDtoCopyWith(ActivityArrayItemDto value,
          $Res Function(ActivityArrayItemDto) then) =
      _$ActivityArrayItemDtoCopyWithImpl<$Res, ActivityArrayItemDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "work_out_name") String workOutName,
      @JsonKey(name: "activity_id") String activityId,
      @JsonKey(name: "icon_name") String iconName,
      @JsonKey(name: "workout_seo_url") String workoutSeoUrl});
}

/// @nodoc
class _$ActivityArrayItemDtoCopyWithImpl<$Res,
        $Val extends ActivityArrayItemDto>
    implements $ActivityArrayItemDtoCopyWith<$Res> {
  _$ActivityArrayItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workOutName = null,
    Object? activityId = null,
    Object? iconName = null,
    Object? workoutSeoUrl = null,
  }) {
    return _then(_value.copyWith(
      workOutName: null == workOutName
          ? _value.workOutName
          : workOutName // ignore: cast_nullable_to_non_nullable
              as String,
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      iconName: null == iconName
          ? _value.iconName
          : iconName // ignore: cast_nullable_to_non_nullable
              as String,
      workoutSeoUrl: null == workoutSeoUrl
          ? _value.workoutSeoUrl
          : workoutSeoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityArrayItemDtoCopyWith<$Res>
    implements $ActivityArrayItemDtoCopyWith<$Res> {
  factory _$$_ActivityArrayItemDtoCopyWith(_$_ActivityArrayItemDto value,
          $Res Function(_$_ActivityArrayItemDto) then) =
      __$$_ActivityArrayItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "work_out_name") String workOutName,
      @JsonKey(name: "activity_id") String activityId,
      @JsonKey(name: "icon_name") String iconName,
      @JsonKey(name: "workout_seo_url") String workoutSeoUrl});
}

/// @nodoc
class __$$_ActivityArrayItemDtoCopyWithImpl<$Res>
    extends _$ActivityArrayItemDtoCopyWithImpl<$Res, _$_ActivityArrayItemDto>
    implements _$$_ActivityArrayItemDtoCopyWith<$Res> {
  __$$_ActivityArrayItemDtoCopyWithImpl(_$_ActivityArrayItemDto _value,
      $Res Function(_$_ActivityArrayItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workOutName = null,
    Object? activityId = null,
    Object? iconName = null,
    Object? workoutSeoUrl = null,
  }) {
    return _then(_$_ActivityArrayItemDto(
      null == workOutName
          ? _value.workOutName
          : workOutName // ignore: cast_nullable_to_non_nullable
              as String,
      null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      null == iconName
          ? _value.iconName
          : iconName // ignore: cast_nullable_to_non_nullable
              as String,
      null == workoutSeoUrl
          ? _value.workoutSeoUrl
          : workoutSeoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityArrayItemDto implements _ActivityArrayItemDto {
  const _$_ActivityArrayItemDto(
      @JsonKey(name: "work_out_name") this.workOutName,
      @JsonKey(name: "activity_id") this.activityId,
      @JsonKey(name: "icon_name") this.iconName,
      @JsonKey(name: "workout_seo_url") this.workoutSeoUrl);

  factory _$_ActivityArrayItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityArrayItemDtoFromJson(json);

  @override
  @JsonKey(name: "work_out_name")
  final String workOutName;
  @override
  @JsonKey(name: "activity_id")
  final String activityId;
  @override
  @JsonKey(name: "icon_name")
  final String iconName;
  @override
  @JsonKey(name: "workout_seo_url")
  final String workoutSeoUrl;

  @override
  String toString() {
    return 'ActivityArrayItemDto(workOutName: $workOutName, activityId: $activityId, iconName: $iconName, workoutSeoUrl: $workoutSeoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityArrayItemDto &&
            (identical(other.workOutName, workOutName) ||
                other.workOutName == workOutName) &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.iconName, iconName) ||
                other.iconName == iconName) &&
            (identical(other.workoutSeoUrl, workoutSeoUrl) ||
                other.workoutSeoUrl == workoutSeoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, workOutName, activityId, iconName, workoutSeoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityArrayItemDtoCopyWith<_$_ActivityArrayItemDto> get copyWith =>
      __$$_ActivityArrayItemDtoCopyWithImpl<_$_ActivityArrayItemDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityArrayItemDtoToJson(
      this,
    );
  }
}

abstract class _ActivityArrayItemDto implements ActivityArrayItemDto {
  const factory _ActivityArrayItemDto(
          @JsonKey(name: "work_out_name") final String workOutName,
          @JsonKey(name: "activity_id") final String activityId,
          @JsonKey(name: "icon_name") final String iconName,
          @JsonKey(name: "workout_seo_url") final String workoutSeoUrl) =
      _$_ActivityArrayItemDto;

  factory _ActivityArrayItemDto.fromJson(Map<String, dynamic> json) =
      _$_ActivityArrayItemDto.fromJson;

  @override
  @JsonKey(name: "work_out_name")
  String get workOutName;
  @override
  @JsonKey(name: "activity_id")
  String get activityId;
  @override
  @JsonKey(name: "icon_name")
  String get iconName;
  @override
  @JsonKey(name: "workout_seo_url")
  String get workoutSeoUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityArrayItemDtoCopyWith<_$_ActivityArrayItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

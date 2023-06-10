part of 'gyms_cubit.dart';

@freezed
class GymsState with _$GymsState {
  const factory GymsState.initial() = _Initial;

  const factory GymsState.loading() = _Loading;

  const factory GymsState.success(
    List<CityDto> cities,
    List<GymDto> gyms,
    List<ActivityArrayItemDto> activities,
  ) = _Success;

  const factory GymsState.failure(dynamic e) = _Failure;
}

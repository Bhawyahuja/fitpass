import 'package:fitpass/features/gyms/data/gyms_repository.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/activity/acitvity_array_item.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/city/city.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/gym/gym.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/response_dto.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gyms_cubit.freezed.dart';

part 'gyms_state.dart';

class GymsCubit extends Cubit<GymsState> {
  GymsCubit() : super(const GymsState.initial()) {
    _repository = GymsRepository();
  }

  late GymsRepository _repository;

  void fetch({String cityId = "", String activityId = ""}) async {
    emit(const GymsState.loading());
    try {
      ResponseDto response = await _repository.getGyms(cityId, activityId);
      emit(
        GymsState.success(
          response.availableInCities,
          response.gyms,
          response.activities,
        ),
      );
    } catch (e) {
      emit(GymsState.failure(e));
    }
  }
}

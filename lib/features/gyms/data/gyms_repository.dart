import 'package:fitpass/features/gyms/data/remote/gyms_remote_data_source.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/response_dto.dart';
import 'package:geolocator/geolocator.dart';

class GymsRepository {
  final GymsRemoteDataSource _remoteDataSource = GymsRemoteDataSource();

  Future<ResponseDto> getGyms(String cityId, String activityId) async {
    Position position = await _determinePosition();
    return _remoteDataSource.getGyms(position, cityId, activityId);
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error(
        'Location permissions are permanently denied, we cannot request permissions.',
      );
    }

    return await Geolocator.getCurrentPosition();
  }
}

import 'package:dio/dio.dart';
import 'package:fitpass/features/gyms/data/remote/gyms_client.dart';
import 'package:fitpass/features/gyms/data/remote/models/request/request_dto.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/response_dto.dart';
import 'package:fitpass/interceptors/headers_interceptor.dart';
import 'package:geolocator/geolocator.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class GymsRemoteDataSource {
  GymsRemoteDataSource._(this._client);

  final GymsClient _client;

  factory GymsRemoteDataSource() {
    Dio dio = Dio();

    dio.options = BaseOptions(
      contentType: 'application/json',
      followRedirects: false,
    );

    dio.interceptors.add(
      PrettyDioLogger(requestBody: true, requestHeader: true),
    );

    dio.interceptors.add(HeadersInterceptor());

    GymsClient client = GymsClient(dio);
    return GymsRemoteDataSource._(client);
  }

  Future<ResponseDto> getGyms(
    Position position,
    String cityId,
    String activityId,
  ) async {
    RequestDto request = RequestDto(
      position.latitude.toString(),
      position.longitude.toString(),
      activityId,
      1,
      cityId,
    );
    return _client.getGyms(request);
  }
}

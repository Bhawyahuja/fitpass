import 'package:dio/dio.dart';
import 'package:fitpass/features/gyms/data/remote/models/request/request_dto.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'gyms_client.g.dart';

@RestApi()
abstract class GymsClient {
  factory GymsClient(Dio dio, {String? baseUrl}) = _GymsClient;

  @POST("https://api.fitpass.dev/vendors/getvisit/studios/getlist")
  Future<ResponseDto> getGyms(@Body() RequestDto request);
}

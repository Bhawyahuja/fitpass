// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gyms_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _GymsClient implements GymsClient {
  _GymsClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ResponseDto> getGyms(RequestDto request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<ResponseDto>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://api.fitpass.dev/vendors/getvisit/studios/getlist',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ResponseDto.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}

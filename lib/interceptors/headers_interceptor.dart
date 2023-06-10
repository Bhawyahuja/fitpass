import 'package:dio/dio.dart';

class HeadersInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll(
      {
        "X-DEVICE-TYPE": "android",
        "X-DEVICE-ID": "ahsdaskjdhkasjdhkasd",
        "X-APP-KEY":
            "PcoqQyqOg0q1ct1j2TqIWlsrJGCJylKSIb3zqx5mbSLm07cEqRG2QgCD8qn9dJ84u",
        "X-AUTH-TOKEN": "1685105403-7B7C627F6FCA978BE2A5E7339525ED29"
      },
    );
    super.onRequest(options, handler);
  }
}

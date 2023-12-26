
import "package:dio/dio.dart";
import "package:sample_riverpod/utils/error_code/error_code.dart";

class ErrorInspector extends Interceptor {

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {

    super.onError(err, handler);
    if(handler.isCompleted){

      switch(err.type) {
        case DioExceptionType.connectionTimeout:
        case DioExceptionType.sendTimeout:
        case DioExceptionType.receiveTimeout:
          throw ErrorCode(code: ErrorNetwork.errorTimeout, message: "Error [timeout] [${err.message}]");
        case DioExceptionType.badResponse:
          switch (err.response?.statusCode) {
            case 401:
              throw ErrorCode(code: ErrorNetwork.errorAuth, message: "Error [${err.response?.statusCode}] - [${err.response?.statusMessage}]");
            case 404:
              throw ErrorCode(code: ErrorNetwork.errorNotFound, message: "Error [${err.response?.statusCode}] - [${err.response?.statusMessage}]");
            case 500:
              throw ErrorCode(code: ErrorNetwork.errorInternalServer, message: "Error [${err.response?.statusCode}] - [${err.response?.statusMessage}]");
            default:
              throw ErrorCode(code: ErrorNetwork.errorNetworkDefault, message: "Error [${err.response?.statusCode}] - [${err.response?.statusMessage}]");
          }
        case DioExceptionType.connectionError:
        case DioExceptionType.cancel:
        case DioExceptionType.badCertificate:
        case DioExceptionType.unknown:
          throw ErrorCode(code: ErrorNetwork.errorNetworkDefault, message: "Error Network Default ${err.response?.statusMessage}");
      }
    }

  }
}

class TimeoutException extends DioError {
  TimeoutException({required RequestOptions requestOptions, required String message})
      : super(requestOptions: requestOptions, error: message);

  @override
  String get message => "";
}
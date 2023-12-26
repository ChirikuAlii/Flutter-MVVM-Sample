
import 'package:sample_riverpod/archlayer/data/remote/vo/either.dart';
import 'package:sample_riverpod/utils/error_code/error_code.dart';

class RemoteSafeRequest {

  Future<Either<T>> request<T>( {required Future<T> Function () apiCall}) async {
    try {
      final T response = await apiCall.call();
      return Either<T>.success(response);
    } on ErrorCode catch (e,_) {
      return Either<T>.error(e);
    }

  }
}
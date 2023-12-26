

import 'package:sample_riverpod/utils/error_code/error_code.dart';

sealed class Either<T> {}

class Success<T> extends Either<T>{
  final T value ;
  Success(this.value);
}

class Error extends Either{
  final ErrorCode value;
  Error(this.value);
}
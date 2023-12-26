

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_riverpod/utils/error_code/error_code.dart';

part 'either.freezed.dart';

@Freezed(
  toJson: false,
  fromJson: false
)

sealed class Either<T> with _$Either<T> {
   const factory Either.success(T value) = Success;
   const factory Either.error(ErrorCode value) = Error;
}
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';

@Freezed(toJson: false, fromJson: false)
class Movie with _$Movie {
  factory Movie({
    required String title,
    required String releaseDate,
    required String backdropPath,
    required String overview,
    required String posterPath,
    required double voteAverage,
  }) = _Movie;
}

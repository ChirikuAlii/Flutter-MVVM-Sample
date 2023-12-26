import 'package:freezed_annotation/freezed_annotation.dart';

part 'upcoming_movie_response.freezed.dart';

part 'upcoming_movie_response.g.dart';

@freezed
class UpcomingMovieResponse with _$UpcomingMovieResponse {
  const factory UpcomingMovieResponse({
    required UpcomingMovieResponseDates dates,
    required int page,
    required List<UpcomingMovieResponseResults> results,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'total_results') required int totalResults,
  }) = _UpcomingMovieResponse;

  factory UpcomingMovieResponse.fromJson(Map<String, dynamic> json) =>
      _$UpcomingMovieResponseFromJson(json);
}

@freezed
class UpcomingMovieResponseDates with _$UpcomingMovieResponseDates {
  const factory UpcomingMovieResponseDates({
    required String maximum,
    required String minimum,
  }) = _UpcomingMovieResponseDates;

  factory UpcomingMovieResponseDates.fromJson(Map<String, dynamic> json) =>
      _$UpcomingMovieResponseDatesFromJson(json);
}

@freezed
class UpcomingMovieResponseResults with _$UpcomingMovieResponseResults {
  const factory UpcomingMovieResponseResults({
    required bool adult,
    @JsonKey(name: 'backdrop_path') required String backdropPath,
    @JsonKey(name: 'genre_ids') required List<int> genreIds,
    required int id,
    @JsonKey(name: 'original_language') required String originalLanguage,
    @JsonKey(name: 'original_title') required String originalTitle,
    required String overview,
    required double popularity,
    @JsonKey(name: 'poster_path') required String posterPath,
    @JsonKey(name: 'release_date') required String releaseDate,
    required String title,
    required bool video,
    @JsonKey(name: 'vote_average') required double voteAverage,
    @JsonKey(name: 'vote_count') required int voteCount,
  }) = _UpcomingMovieResponseResults;

  factory UpcomingMovieResponseResults.fromJson(Map<String, dynamic> json) =>
      _$UpcomingMovieResponseResultsFromJson(json);
}

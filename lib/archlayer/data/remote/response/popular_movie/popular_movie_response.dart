import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular_movie_response.freezed.dart';

part 'popular_movie_response.g.dart';

@freezed
class PopularMovieResponse with _$PopularMovieResponse {
  const factory PopularMovieResponse({
    required int page,
    required List<PopularMovieResponseResults> results,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'total_results') required int totalResults,
  }) = _PopularMovieResponse;

  factory PopularMovieResponse.fromJson(Map<String, dynamic> json) =>
      _$PopularMovieResponseFromJson(json);
}

@freezed
class PopularMovieResponseResults with _$PopularMovieResponseResults {
  const factory PopularMovieResponseResults({
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
  }) = _PopularMovieResponseResults;

  factory PopularMovieResponseResults.fromJson(Map<String, dynamic> json) =>
      _$PopularMovieResponseResultsFromJson(json);
}

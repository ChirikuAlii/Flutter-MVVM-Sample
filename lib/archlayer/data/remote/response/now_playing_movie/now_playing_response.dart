import 'package:freezed_annotation/freezed_annotation.dart';

part 'now_playing_response.freezed.dart';

part 'now_playing_response.g.dart';

@freezed
class NowPlayingResponse with _$NowPlayingResponse {
  const factory NowPlayingResponse({
    NowPlayingResponseDates? dates,
    int? page,
    List<NowPlayingResponseResults?>? results,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _NowPlayingResponse;

  factory NowPlayingResponse.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingResponseFromJson(json);
}

@freezed
class NowPlayingResponseDates with _$NowPlayingResponseDates {
  const factory NowPlayingResponseDates({
    String? maximum,
    String? minimum,
  }) = _NowPlayingResponseDates;

  factory NowPlayingResponseDates.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingResponseDatesFromJson(json);
}

@freezed
class NowPlayingResponseResults with _$NowPlayingResponseResults {
  const factory NowPlayingResponseResults({
    bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'genre_ids') List<int?>? genreIds,
    int? id,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    String? overview,
    double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date') String? releaseDate,
    String? title,
    bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _NowPlayingResponseResults;

  factory NowPlayingResponseResults.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingResponseResultsFromJson(json);
}

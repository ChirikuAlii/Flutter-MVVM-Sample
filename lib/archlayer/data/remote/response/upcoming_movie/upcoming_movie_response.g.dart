// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_movie_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpcomingMovieResponseImpl _$$UpcomingMovieResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingMovieResponseImpl(
      dates: UpcomingMovieResponseDates.fromJson(
          json['dates'] as Map<String, dynamic>),
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) =>
              UpcomingMovieResponseResults.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
    );

Map<String, dynamic> _$$UpcomingMovieResponseImplToJson(
        _$UpcomingMovieResponseImpl instance) =>
    <String, dynamic>{
      'dates': instance.dates,
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

_$UpcomingMovieResponseDatesImpl _$$UpcomingMovieResponseDatesImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingMovieResponseDatesImpl(
      maximum: json['maximum'] as String,
      minimum: json['minimum'] as String,
    );

Map<String, dynamic> _$$UpcomingMovieResponseDatesImplToJson(
        _$UpcomingMovieResponseDatesImpl instance) =>
    <String, dynamic>{
      'maximum': instance.maximum,
      'minimum': instance.minimum,
    };

_$UpcomingMovieResponseResultsImpl _$$UpcomingMovieResponseResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingMovieResponseResultsImpl(
      adult: json['adult'] as bool,
      backdropPath: json['backdrop_path'] as String,
      genreIds:
          (json['genre_ids'] as List<dynamic>).map((e) => e as int).toList(),
      id: json['id'] as int,
      originalLanguage: json['original_language'] as String,
      originalTitle: json['original_title'] as String,
      overview: json['overview'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      posterPath: json['poster_path'] as String,
      releaseDate: json['release_date'] as String,
      title: json['title'] as String,
      video: json['video'] as bool,
      voteAverage: (json['vote_average'] as num).toDouble(),
      voteCount: json['vote_count'] as int,
    );

Map<String, dynamic> _$$UpcomingMovieResponseResultsImplToJson(
        _$UpcomingMovieResponseResultsImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'genre_ids': instance.genreIds,
      'id': instance.id,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };

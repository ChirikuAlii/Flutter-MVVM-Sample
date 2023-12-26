// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upcoming_movie_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpcomingMovieResponse _$UpcomingMovieResponseFromJson(
    Map<String, dynamic> json) {
  return _UpcomingMovieResponse.fromJson(json);
}

/// @nodoc
mixin _$UpcomingMovieResponse {
  UpcomingMovieResponseDates get dates => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  List<UpcomingMovieResponseResults> get results =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpcomingMovieResponseCopyWith<UpcomingMovieResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingMovieResponseCopyWith<$Res> {
  factory $UpcomingMovieResponseCopyWith(UpcomingMovieResponse value,
          $Res Function(UpcomingMovieResponse) then) =
      _$UpcomingMovieResponseCopyWithImpl<$Res, UpcomingMovieResponse>;
  @useResult
  $Res call(
      {UpcomingMovieResponseDates dates,
      int page,
      List<UpcomingMovieResponseResults> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});

  $UpcomingMovieResponseDatesCopyWith<$Res> get dates;
}

/// @nodoc
class _$UpcomingMovieResponseCopyWithImpl<$Res,
        $Val extends UpcomingMovieResponse>
    implements $UpcomingMovieResponseCopyWith<$Res> {
  _$UpcomingMovieResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as UpcomingMovieResponseDates,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UpcomingMovieResponseResults>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UpcomingMovieResponseDatesCopyWith<$Res> get dates {
    return $UpcomingMovieResponseDatesCopyWith<$Res>(_value.dates, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpcomingMovieResponseImplCopyWith<$Res>
    implements $UpcomingMovieResponseCopyWith<$Res> {
  factory _$$UpcomingMovieResponseImplCopyWith(
          _$UpcomingMovieResponseImpl value,
          $Res Function(_$UpcomingMovieResponseImpl) then) =
      __$$UpcomingMovieResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UpcomingMovieResponseDates dates,
      int page,
      List<UpcomingMovieResponseResults> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});

  @override
  $UpcomingMovieResponseDatesCopyWith<$Res> get dates;
}

/// @nodoc
class __$$UpcomingMovieResponseImplCopyWithImpl<$Res>
    extends _$UpcomingMovieResponseCopyWithImpl<$Res,
        _$UpcomingMovieResponseImpl>
    implements _$$UpcomingMovieResponseImplCopyWith<$Res> {
  __$$UpcomingMovieResponseImplCopyWithImpl(_$UpcomingMovieResponseImpl _value,
      $Res Function(_$UpcomingMovieResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$UpcomingMovieResponseImpl(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as UpcomingMovieResponseDates,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UpcomingMovieResponseResults>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpcomingMovieResponseImpl implements _UpcomingMovieResponse {
  const _$UpcomingMovieResponseImpl(
      {required this.dates,
      required this.page,
      required final List<UpcomingMovieResponseResults> results,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults})
      : _results = results;

  factory _$UpcomingMovieResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingMovieResponseImplFromJson(json);

  @override
  final UpcomingMovieResponseDates dates;
  @override
  final int page;
  final List<UpcomingMovieResponseResults> _results;
  @override
  List<UpcomingMovieResponseResults> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;

  @override
  String toString() {
    return 'UpcomingMovieResponse(dates: $dates, page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingMovieResponseImpl &&
            (identical(other.dates, dates) || other.dates == dates) &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dates, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingMovieResponseImplCopyWith<_$UpcomingMovieResponseImpl>
      get copyWith => __$$UpcomingMovieResponseImplCopyWithImpl<
          _$UpcomingMovieResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingMovieResponseImplToJson(
      this,
    );
  }
}

abstract class _UpcomingMovieResponse implements UpcomingMovieResponse {
  const factory _UpcomingMovieResponse(
          {required final UpcomingMovieResponseDates dates,
          required final int page,
          required final List<UpcomingMovieResponseResults> results,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults}) =
      _$UpcomingMovieResponseImpl;

  factory _UpcomingMovieResponse.fromJson(Map<String, dynamic> json) =
      _$UpcomingMovieResponseImpl.fromJson;

  @override
  UpcomingMovieResponseDates get dates;
  @override
  int get page;
  @override
  List<UpcomingMovieResponseResults> get results;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingMovieResponseImplCopyWith<_$UpcomingMovieResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpcomingMovieResponseDates _$UpcomingMovieResponseDatesFromJson(
    Map<String, dynamic> json) {
  return _UpcomingMovieResponseDates.fromJson(json);
}

/// @nodoc
mixin _$UpcomingMovieResponseDates {
  String get maximum => throw _privateConstructorUsedError;
  String get minimum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpcomingMovieResponseDatesCopyWith<UpcomingMovieResponseDates>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingMovieResponseDatesCopyWith<$Res> {
  factory $UpcomingMovieResponseDatesCopyWith(UpcomingMovieResponseDates value,
          $Res Function(UpcomingMovieResponseDates) then) =
      _$UpcomingMovieResponseDatesCopyWithImpl<$Res,
          UpcomingMovieResponseDates>;
  @useResult
  $Res call({String maximum, String minimum});
}

/// @nodoc
class _$UpcomingMovieResponseDatesCopyWithImpl<$Res,
        $Val extends UpcomingMovieResponseDates>
    implements $UpcomingMovieResponseDatesCopyWith<$Res> {
  _$UpcomingMovieResponseDatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = null,
    Object? minimum = null,
  }) {
    return _then(_value.copyWith(
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpcomingMovieResponseDatesImplCopyWith<$Res>
    implements $UpcomingMovieResponseDatesCopyWith<$Res> {
  factory _$$UpcomingMovieResponseDatesImplCopyWith(
          _$UpcomingMovieResponseDatesImpl value,
          $Res Function(_$UpcomingMovieResponseDatesImpl) then) =
      __$$UpcomingMovieResponseDatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String maximum, String minimum});
}

/// @nodoc
class __$$UpcomingMovieResponseDatesImplCopyWithImpl<$Res>
    extends _$UpcomingMovieResponseDatesCopyWithImpl<$Res,
        _$UpcomingMovieResponseDatesImpl>
    implements _$$UpcomingMovieResponseDatesImplCopyWith<$Res> {
  __$$UpcomingMovieResponseDatesImplCopyWithImpl(
      _$UpcomingMovieResponseDatesImpl _value,
      $Res Function(_$UpcomingMovieResponseDatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = null,
    Object? minimum = null,
  }) {
    return _then(_$UpcomingMovieResponseDatesImpl(
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpcomingMovieResponseDatesImpl implements _UpcomingMovieResponseDates {
  const _$UpcomingMovieResponseDatesImpl(
      {required this.maximum, required this.minimum});

  factory _$UpcomingMovieResponseDatesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpcomingMovieResponseDatesImplFromJson(json);

  @override
  final String maximum;
  @override
  final String minimum;

  @override
  String toString() {
    return 'UpcomingMovieResponseDates(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingMovieResponseDatesImpl &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, minimum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingMovieResponseDatesImplCopyWith<_$UpcomingMovieResponseDatesImpl>
      get copyWith => __$$UpcomingMovieResponseDatesImplCopyWithImpl<
          _$UpcomingMovieResponseDatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingMovieResponseDatesImplToJson(
      this,
    );
  }
}

abstract class _UpcomingMovieResponseDates
    implements UpcomingMovieResponseDates {
  const factory _UpcomingMovieResponseDates(
      {required final String maximum,
      required final String minimum}) = _$UpcomingMovieResponseDatesImpl;

  factory _UpcomingMovieResponseDates.fromJson(Map<String, dynamic> json) =
      _$UpcomingMovieResponseDatesImpl.fromJson;

  @override
  String get maximum;
  @override
  String get minimum;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingMovieResponseDatesImplCopyWith<_$UpcomingMovieResponseDatesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpcomingMovieResponseResults _$UpcomingMovieResponseResultsFromJson(
    Map<String, dynamic> json) {
  return _UpcomingMovieResponseResults.fromJson(json);
}

/// @nodoc
mixin _$UpcomingMovieResponseResults {
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String get originalTitle => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpcomingMovieResponseResultsCopyWith<UpcomingMovieResponseResults>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingMovieResponseResultsCopyWith<$Res> {
  factory $UpcomingMovieResponseResultsCopyWith(
          UpcomingMovieResponseResults value,
          $Res Function(UpcomingMovieResponseResults) then) =
      _$UpcomingMovieResponseResultsCopyWithImpl<$Res,
          UpcomingMovieResponseResults>;
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      int id,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'original_title') String originalTitle,
      String overview,
      double popularity,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'release_date') String releaseDate,
      String title,
      bool video,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount});
}

/// @nodoc
class _$UpcomingMovieResponseResultsCopyWithImpl<$Res,
        $Val extends UpcomingMovieResponseResults>
    implements $UpcomingMovieResponseResultsCopyWith<$Res> {
  _$UpcomingMovieResponseResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? genreIds = null,
    Object? id = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpcomingMovieResponseResultsImplCopyWith<$Res>
    implements $UpcomingMovieResponseResultsCopyWith<$Res> {
  factory _$$UpcomingMovieResponseResultsImplCopyWith(
          _$UpcomingMovieResponseResultsImpl value,
          $Res Function(_$UpcomingMovieResponseResultsImpl) then) =
      __$$UpcomingMovieResponseResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      int id,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'original_title') String originalTitle,
      String overview,
      double popularity,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'release_date') String releaseDate,
      String title,
      bool video,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount});
}

/// @nodoc
class __$$UpcomingMovieResponseResultsImplCopyWithImpl<$Res>
    extends _$UpcomingMovieResponseResultsCopyWithImpl<$Res,
        _$UpcomingMovieResponseResultsImpl>
    implements _$$UpcomingMovieResponseResultsImplCopyWith<$Res> {
  __$$UpcomingMovieResponseResultsImplCopyWithImpl(
      _$UpcomingMovieResponseResultsImpl _value,
      $Res Function(_$UpcomingMovieResponseResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? genreIds = null,
    Object? id = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$UpcomingMovieResponseResultsImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpcomingMovieResponseResultsImpl
    implements _UpcomingMovieResponseResults {
  const _$UpcomingMovieResponseResultsImpl(
      {required this.adult,
      @JsonKey(name: 'backdrop_path') required this.backdropPath,
      @JsonKey(name: 'genre_ids') required final List<int> genreIds,
      required this.id,
      @JsonKey(name: 'original_language') required this.originalLanguage,
      @JsonKey(name: 'original_title') required this.originalTitle,
      required this.overview,
      required this.popularity,
      @JsonKey(name: 'poster_path') required this.posterPath,
      @JsonKey(name: 'release_date') required this.releaseDate,
      required this.title,
      required this.video,
      @JsonKey(name: 'vote_average') required this.voteAverage,
      @JsonKey(name: 'vote_count') required this.voteCount})
      : _genreIds = genreIds;

  factory _$UpcomingMovieResponseResultsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpcomingMovieResponseResultsImplFromJson(json);

  @override
  final bool adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  final List<int> _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  final int id;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  final String overview;
  @override
  final double popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  final String title;
  @override
  final bool video;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;

  @override
  String toString() {
    return 'UpcomingMovieResponseResults(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingMovieResponseResultsImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdropPath,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      originalLanguage,
      originalTitle,
      overview,
      popularity,
      posterPath,
      releaseDate,
      title,
      video,
      voteAverage,
      voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingMovieResponseResultsImplCopyWith<
          _$UpcomingMovieResponseResultsImpl>
      get copyWith => __$$UpcomingMovieResponseResultsImplCopyWithImpl<
          _$UpcomingMovieResponseResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingMovieResponseResultsImplToJson(
      this,
    );
  }
}

abstract class _UpcomingMovieResponseResults
    implements UpcomingMovieResponseResults {
  const factory _UpcomingMovieResponseResults(
          {required final bool adult,
          @JsonKey(name: 'backdrop_path') required final String backdropPath,
          @JsonKey(name: 'genre_ids') required final List<int> genreIds,
          required final int id,
          @JsonKey(name: 'original_language')
          required final String originalLanguage,
          @JsonKey(name: 'original_title') required final String originalTitle,
          required final String overview,
          required final double popularity,
          @JsonKey(name: 'poster_path') required final String posterPath,
          @JsonKey(name: 'release_date') required final String releaseDate,
          required final String title,
          required final bool video,
          @JsonKey(name: 'vote_average') required final double voteAverage,
          @JsonKey(name: 'vote_count') required final int voteCount}) =
      _$UpcomingMovieResponseResultsImpl;

  factory _UpcomingMovieResponseResults.fromJson(Map<String, dynamic> json) =
      _$UpcomingMovieResponseResultsImpl.fromJson;

  @override
  bool get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  int get id;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  String get overview;
  @override
  double get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  String get title;
  @override
  bool get video;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingMovieResponseResultsImplCopyWith<
          _$UpcomingMovieResponseResultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

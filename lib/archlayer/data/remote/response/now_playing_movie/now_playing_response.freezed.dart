// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowPlayingResponse _$NowPlayingResponseFromJson(Map<String, dynamic> json) {
  return _NowPlayingResponse.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingResponse {
  NowPlayingResponseDates? get dates => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  List<NowPlayingResponseResults?>? get results =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingResponseCopyWith<NowPlayingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingResponseCopyWith<$Res> {
  factory $NowPlayingResponseCopyWith(
          NowPlayingResponse value, $Res Function(NowPlayingResponse) then) =
      _$NowPlayingResponseCopyWithImpl<$Res, NowPlayingResponse>;
  @useResult
  $Res call(
      {NowPlayingResponseDates? dates,
      int? page,
      List<NowPlayingResponseResults?>? results,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults});

  $NowPlayingResponseDatesCopyWith<$Res>? get dates;
}

/// @nodoc
class _$NowPlayingResponseCopyWithImpl<$Res, $Val extends NowPlayingResponse>
    implements $NowPlayingResponseCopyWith<$Res> {
  _$NowPlayingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = freezed,
    Object? page = freezed,
    Object? results = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as NowPlayingResponseDates?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NowPlayingResponseResults?>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NowPlayingResponseDatesCopyWith<$Res>? get dates {
    if (_value.dates == null) {
      return null;
    }

    return $NowPlayingResponseDatesCopyWith<$Res>(_value.dates!, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NowPlayingResponseImplCopyWith<$Res>
    implements $NowPlayingResponseCopyWith<$Res> {
  factory _$$NowPlayingResponseImplCopyWith(_$NowPlayingResponseImpl value,
          $Res Function(_$NowPlayingResponseImpl) then) =
      __$$NowPlayingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NowPlayingResponseDates? dates,
      int? page,
      List<NowPlayingResponseResults?>? results,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults});

  @override
  $NowPlayingResponseDatesCopyWith<$Res>? get dates;
}

/// @nodoc
class __$$NowPlayingResponseImplCopyWithImpl<$Res>
    extends _$NowPlayingResponseCopyWithImpl<$Res, _$NowPlayingResponseImpl>
    implements _$$NowPlayingResponseImplCopyWith<$Res> {
  __$$NowPlayingResponseImplCopyWithImpl(_$NowPlayingResponseImpl _value,
      $Res Function(_$NowPlayingResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = freezed,
    Object? page = freezed,
    Object? results = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$NowPlayingResponseImpl(
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as NowPlayingResponseDates?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NowPlayingResponseResults?>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingResponseImpl implements _NowPlayingResponse {
  const _$NowPlayingResponseImpl(
      {this.dates,
      this.page,
      final List<NowPlayingResponseResults?>? results,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'total_results') this.totalResults})
      : _results = results;

  factory _$NowPlayingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingResponseImplFromJson(json);

  @override
  final NowPlayingResponseDates? dates;
  @override
  final int? page;
  final List<NowPlayingResponseResults?>? _results;
  @override
  List<NowPlayingResponseResults?>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int? totalResults;

  @override
  String toString() {
    return 'NowPlayingResponse(dates: $dates, page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingResponseImpl &&
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
  _$$NowPlayingResponseImplCopyWith<_$NowPlayingResponseImpl> get copyWith =>
      __$$NowPlayingResponseImplCopyWithImpl<_$NowPlayingResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingResponseImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingResponse implements NowPlayingResponse {
  const factory _NowPlayingResponse(
          {final NowPlayingResponseDates? dates,
          final int? page,
          final List<NowPlayingResponseResults?>? results,
          @JsonKey(name: 'total_pages') final int? totalPages,
          @JsonKey(name: 'total_results') final int? totalResults}) =
      _$NowPlayingResponseImpl;

  factory _NowPlayingResponse.fromJson(Map<String, dynamic> json) =
      _$NowPlayingResponseImpl.fromJson;

  @override
  NowPlayingResponseDates? get dates;
  @override
  int? get page;
  @override
  List<NowPlayingResponseResults?>? get results;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$NowPlayingResponseImplCopyWith<_$NowPlayingResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NowPlayingResponseDates _$NowPlayingResponseDatesFromJson(
    Map<String, dynamic> json) {
  return _NowPlayingResponseDates.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingResponseDates {
  String? get maximum => throw _privateConstructorUsedError;
  String? get minimum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingResponseDatesCopyWith<NowPlayingResponseDates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingResponseDatesCopyWith<$Res> {
  factory $NowPlayingResponseDatesCopyWith(NowPlayingResponseDates value,
          $Res Function(NowPlayingResponseDates) then) =
      _$NowPlayingResponseDatesCopyWithImpl<$Res, NowPlayingResponseDates>;
  @useResult
  $Res call({String? maximum, String? minimum});
}

/// @nodoc
class _$NowPlayingResponseDatesCopyWithImpl<$Res,
        $Val extends NowPlayingResponseDates>
    implements $NowPlayingResponseDatesCopyWith<$Res> {
  _$NowPlayingResponseDatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = freezed,
    Object? minimum = freezed,
  }) {
    return _then(_value.copyWith(
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NowPlayingResponseDatesImplCopyWith<$Res>
    implements $NowPlayingResponseDatesCopyWith<$Res> {
  factory _$$NowPlayingResponseDatesImplCopyWith(
          _$NowPlayingResponseDatesImpl value,
          $Res Function(_$NowPlayingResponseDatesImpl) then) =
      __$$NowPlayingResponseDatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? maximum, String? minimum});
}

/// @nodoc
class __$$NowPlayingResponseDatesImplCopyWithImpl<$Res>
    extends _$NowPlayingResponseDatesCopyWithImpl<$Res,
        _$NowPlayingResponseDatesImpl>
    implements _$$NowPlayingResponseDatesImplCopyWith<$Res> {
  __$$NowPlayingResponseDatesImplCopyWithImpl(
      _$NowPlayingResponseDatesImpl _value,
      $Res Function(_$NowPlayingResponseDatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = freezed,
    Object? minimum = freezed,
  }) {
    return _then(_$NowPlayingResponseDatesImpl(
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingResponseDatesImpl implements _NowPlayingResponseDates {
  const _$NowPlayingResponseDatesImpl({this.maximum, this.minimum});

  factory _$NowPlayingResponseDatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingResponseDatesImplFromJson(json);

  @override
  final String? maximum;
  @override
  final String? minimum;

  @override
  String toString() {
    return 'NowPlayingResponseDates(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingResponseDatesImpl &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, minimum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingResponseDatesImplCopyWith<_$NowPlayingResponseDatesImpl>
      get copyWith => __$$NowPlayingResponseDatesImplCopyWithImpl<
          _$NowPlayingResponseDatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingResponseDatesImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingResponseDates implements NowPlayingResponseDates {
  const factory _NowPlayingResponseDates(
      {final String? maximum,
      final String? minimum}) = _$NowPlayingResponseDatesImpl;

  factory _NowPlayingResponseDates.fromJson(Map<String, dynamic> json) =
      _$NowPlayingResponseDatesImpl.fromJson;

  @override
  String? get maximum;
  @override
  String? get minimum;
  @override
  @JsonKey(ignore: true)
  _$$NowPlayingResponseDatesImplCopyWith<_$NowPlayingResponseDatesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NowPlayingResponseResults _$NowPlayingResponseResultsFromJson(
    Map<String, dynamic> json) {
  return _NowPlayingResponseResults.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingResponseResults {
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int?>? get genreIds => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingResponseResultsCopyWith<NowPlayingResponseResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingResponseResultsCopyWith<$Res> {
  factory $NowPlayingResponseResultsCopyWith(NowPlayingResponseResults value,
          $Res Function(NowPlayingResponseResults) then) =
      _$NowPlayingResponseResultsCopyWithImpl<$Res, NowPlayingResponseResults>;
  @useResult
  $Res call(
      {bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class _$NowPlayingResponseResultsCopyWithImpl<$Res,
        $Val extends NowPlayingResponseResults>
    implements $NowPlayingResponseResultsCopyWith<$Res> {
  _$NowPlayingResponseResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NowPlayingResponseResultsImplCopyWith<$Res>
    implements $NowPlayingResponseResultsCopyWith<$Res> {
  factory _$$NowPlayingResponseResultsImplCopyWith(
          _$NowPlayingResponseResultsImpl value,
          $Res Function(_$NowPlayingResponseResultsImpl) then) =
      __$$NowPlayingResponseResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class __$$NowPlayingResponseResultsImplCopyWithImpl<$Res>
    extends _$NowPlayingResponseResultsCopyWithImpl<$Res,
        _$NowPlayingResponseResultsImpl>
    implements _$$NowPlayingResponseResultsImplCopyWith<$Res> {
  __$$NowPlayingResponseResultsImplCopyWithImpl(
      _$NowPlayingResponseResultsImpl _value,
      $Res Function(_$NowPlayingResponseResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$NowPlayingResponseResultsImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingResponseResultsImpl implements _NowPlayingResponseResults {
  const _$NowPlayingResponseResultsImpl(
      {this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'genre_ids') final List<int?>? genreIds,
      this.id,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      this.overview,
      this.popularity,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'release_date') this.releaseDate,
      this.title,
      this.video,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount})
      : _genreIds = genreIds;

  factory _$NowPlayingResponseResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingResponseResultsImplFromJson(json);

  @override
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<int?>? _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int?>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  final String? overview;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  final String? title;
  @override
  final bool? video;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString() {
    return 'NowPlayingResponseResults(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingResponseResultsImpl &&
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
  _$$NowPlayingResponseResultsImplCopyWith<_$NowPlayingResponseResultsImpl>
      get copyWith => __$$NowPlayingResponseResultsImplCopyWithImpl<
          _$NowPlayingResponseResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingResponseResultsImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingResponseResults implements NowPlayingResponseResults {
  const factory _NowPlayingResponseResults(
          {final bool? adult,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'genre_ids') final List<int?>? genreIds,
          final int? id,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_title') final String? originalTitle,
          final String? overview,
          final double? popularity,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'release_date') final String? releaseDate,
          final String? title,
          final bool? video,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount}) =
      _$NowPlayingResponseResultsImpl;

  factory _NowPlayingResponseResults.fromJson(Map<String, dynamic> json) =
      _$NowPlayingResponseResultsImpl.fromJson;

  @override
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'genre_ids')
  List<int?>? get genreIds;
  @override
  int? get id;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  String? get overview;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  String? get title;
  @override
  bool? get video;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$NowPlayingResponseResultsImplCopyWith<_$NowPlayingResponseResultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

import 'package:dio/dio.dart';
import 'package:sample_riverpod/archlayer/data/remote/http_inspector/alice_inspector.dart';
import 'package:sample_riverpod/archlayer/data/remote/response/now_playing_movie/now_playing_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/response/popular_movie/popular_movie_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/response/upcoming_movie/upcoming_movie_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/api_client.dart';
import 'package:sample_riverpod/di/di.dart';

class ApiClientImpl implements ApiClient {
  Dio? _dio;
  late AliceInspector _aliceInspector;
  final Map<String, String> defaultParams = <String, String>{
    "api_key": "3b980052023e8e6898f4578a6972740b",
    "language": "en-US",
    "page": "1",
  };

  BaseOptions options = BaseOptions(
    connectTimeout: const Duration(seconds: 50),
    receiveTimeout: const Duration(seconds: 30),
  );

  ApiClientImpl({required AliceInspector aliceInspector}) {
    _aliceInspector = aliceInspector;
    _dio = Dio(options);
    _dio?.interceptors.add(_aliceInspector.dioInterceptor());
  }

  @override
  Future<NowPlayingResponse?> getNowPlayingMovies() async {
    final response = await _dio
        ?.get("https://api.themoviedb.org/3/movie/now_playing",
            queryParameters: defaultParams)
        .then((value) {
      return NowPlayingResponse.fromJson(value.data);
    });
    return response;
  }

  @override
  Future<PopularMovieResponse?> getPopularMovies() {
    // TODO: implement getPopularMovies
    throw UnimplementedError();
  }

  @override
  Future<UpcomingMovieResponse?> getUpcomingMovies() {
    // TODO: implement getUpcomingMovies
    throw UnimplementedError();
  }
}

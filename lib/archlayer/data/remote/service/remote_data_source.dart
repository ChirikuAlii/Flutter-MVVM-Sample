import 'package:sample_riverpod/archlayer/data/remote/response/now_playing_movie/now_playing_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/api_client_impl.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/remote_safe_request.dart';
import 'package:sample_riverpod/archlayer/data/remote/vo/either.dart';
import 'package:sample_riverpod/di/di.dart';

class RemoteDataSource extends RemoteSafeRequest {
  late ApiClientImpl _apiClient;

  RemoteDataSource({required ApiClientImpl apiClient}) {
    this._apiClient = apiClient;
  }
  // Future<Either<TopRatedMovieResponse?>> topRatedMovie() async {
  //   return request(apiCall: () async => apiClient.getTopRatedMovies());
  // }

  Future<Either> nowPlayingMovie() async {
    return request(apiCall: () async => _apiClient.getNowPlayingMovies());
  }

  void a() {
    var result = nowPlayingMovie();
  }

  // Future<Either<PopularMovieResponse?>> popularMovie() async {
  //   return request(apiCall: () async => apiClient.getPopularMovies());
  // }

  // Future<Either<UpcomingMovieResponse?>> upcomingMovie() async {
  //   return request(apiCall: () async => apiClient.getUpcomingMovies());
  // }
}

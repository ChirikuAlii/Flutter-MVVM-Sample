
import 'package:sample_riverpod/archlayer/data/remote/response/now_playing_movie/now_playing_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/response/popular_movie/popular_movie_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/response/upcoming_movie/upcoming_movie_response.dart';

mixin ApiClient {

  Future<NowPlayingResponse?> getNowPlayingMovies();
  Future<PopularMovieResponse?> getPopularMovies();
  Future<UpcomingMovieResponse?> getUpcomingMovies();
}
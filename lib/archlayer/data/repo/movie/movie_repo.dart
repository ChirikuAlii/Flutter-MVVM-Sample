

import 'package:rxdart_ext/rxdart_ext.dart';
import 'package:sample_riverpod/archlayer/domain/model/movie.dart';

mixin MovieRepo {
  //Single<List<Movie>> getTopRatedMovie();
  Future<List<Movie>> getNowPlayingMovies();
  //Single<List<Movie>> getUpcomingMovies();
  //Single<List<Movie>> getPopularMovies();
}
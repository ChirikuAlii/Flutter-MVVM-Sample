
import 'package:sample_riverpod/archlayer/data/repo/movie/movie_repo_impl.dart';
import 'package:sample_riverpod/archlayer/domain/model/movie.dart';

class GetNowPlayingMovieUseCase {

  final MovieRepoImpl _repo;

  GetNowPlayingMovieUseCase(this._repo);

  Future<List<Movie>> run (){
    return _repo.getNowPlayingMovies();
  }
}
import 'package:sample_riverpod/archlayer/data/remote/response/now_playing_movie/now_playing_response.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/remote_data_source.dart';
import 'package:sample_riverpod/archlayer/data/remote/vo/either.dart';
import 'package:sample_riverpod/archlayer/data/repo/movie/movie_repo.dart';
import 'package:sample_riverpod/archlayer/domain/model/movie.dart';

class MovieRepoImpl implements MovieRepo {
  late RemoteDataSource _remoteDataSource;

  MovieRepoImpl({required RemoteDataSource remoteDataSource}) {
    _remoteDataSource = remoteDataSource;
  }

  @override
  Future<List<Movie>> getNowPlayingMovies() async {
    Either<NowPlayingResponse?> response = await _remoteDataSource.nowPlayingMovie();
    late List<Movie>? result;
    switch (response) {
      case Success():

        result = response.value?.results?.map((movie) {
          return Movie(
              title: movie?.title ?? "",
              releaseDate: movie?.releaseDate ?? "",
              backdropPath: movie?.backdropPath ?? "",
              overview: movie?.overview ?? "",
              posterPath: movie?.posterPath ?? "",
              voteAverage: movie?.voteAverage ?? 0.0);
        }).toList() ?? <Movie>[];
        break;
      case Error():
        print("error get now playing code :${response.value.code} message :${response.value.message}");
        throw response.value;
    }
    return result;
  }
}

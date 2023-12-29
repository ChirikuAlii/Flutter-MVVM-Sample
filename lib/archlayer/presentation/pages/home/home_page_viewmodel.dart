
import 'package:flutter/cupertino.dart';
import 'package:sample_riverpod/archlayer/domain/model/movie.dart';
import 'package:sample_riverpod/archlayer/domain/usecase/home/get_now_playing_movie_use_case.dart';
import 'package:sample_riverpod/utils/error_code/error_code.dart';

class HomeViewModel extends ChangeNotifier {
  final GetNowPlayingMovieUseCase _getNowPlayingMovieUseCase;
  HomeViewModel(this._getNowPlayingMovieUseCase);

  List<Movie> listMovie = <Movie>[];
  bool isLoadingLoadNowPlayingMovie = false;
  String errorMessage = "";

  void doLoadNowPlayingMovie(){
    isLoadingLoadNowPlayingMovie = true;
    _getNowPlayingMovieUseCase.run()
        .then((List<Movie> result) {
          listMovie = result;
          notifyListeners();
        })
        .catchError((error) {
          if(error is ErrorCode){
            errorMessage = error.message;
          }else{
            errorMessage = error;
          }
          notifyListeners();
    });
  }

}
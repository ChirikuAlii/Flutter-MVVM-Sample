import 'package:mobx/mobx.dart';
import 'package:sample_riverpod/archlayer/domain/model/movie.dart';
import 'package:sample_riverpod/archlayer/domain/usecase/home/get_now_playing_movie_use_case.dart';
import 'package:sample_riverpod/utils/error_code/error_code.dart';

part 'home_viewmodel.g.dart';

class HomeViewModel = HomeViewModelBase with _$HomeViewModel;

abstract class HomeViewModelBase with Store {
  final GetNowPlayingMovieUseCase _getNowPlayingMovieUseCase;
  HomeViewModelBase(this._getNowPlayingMovieUseCase);

  @observable
  ObservableList<Movie> listMovie = ObservableList<Movie>();

  @observable
  String errorMessage = "";

  @observable
  bool isLoadingLoadNowPlayingMovie = false;

  @action
  void doLoadNowPlayingMovie(){
    isLoadingLoadNowPlayingMovie = true;
    _getNowPlayingMovieUseCase.run()
        .then((List<Movie> result) {
      listMovie.addAll(result);
    })
        .catchError((error) {
      if(error is ErrorCode){
        errorMessage = error.message;
      }else{
        errorMessage = error;
      }
    });
  }

  @action
  void changeText(String message){
    errorMessage = "coba";
  }
}




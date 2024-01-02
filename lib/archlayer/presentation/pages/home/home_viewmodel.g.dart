// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeViewModel on HomeViewModelBase, Store {
  late final _$listMovieAtom =
      Atom(name: 'HomeViewModelBase.listMovie', context: context);

  @override
  ObservableList<Movie> get listMovie {
    _$listMovieAtom.reportRead();
    return super.listMovie;
  }

  @override
  set listMovie(ObservableList<Movie> value) {
    _$listMovieAtom.reportWrite(value, super.listMovie, () {
      super.listMovie = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: 'HomeViewModelBase.errorMessage', context: context);

  @override
  String get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$isLoadingLoadNowPlayingMovieAtom = Atom(
      name: 'HomeViewModelBase.isLoadingLoadNowPlayingMovie', context: context);

  @override
  bool get isLoadingLoadNowPlayingMovie {
    _$isLoadingLoadNowPlayingMovieAtom.reportRead();
    return super.isLoadingLoadNowPlayingMovie;
  }

  @override
  set isLoadingLoadNowPlayingMovie(bool value) {
    _$isLoadingLoadNowPlayingMovieAtom
        .reportWrite(value, super.isLoadingLoadNowPlayingMovie, () {
      super.isLoadingLoadNowPlayingMovie = value;
    });
  }

  late final _$HomeViewModelBaseActionController =
      ActionController(name: 'HomeViewModelBase', context: context);

  @override
  void doLoadNowPlayingMovie() {
    final _$actionInfo = _$HomeViewModelBaseActionController.startAction(
        name: 'HomeViewModelBase.doLoadNowPlayingMovie');
    try {
      return super.doLoadNowPlayingMovie();
    } finally {
      _$HomeViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void changeText(String message) {
    final _$actionInfo = _$HomeViewModelBaseActionController.startAction(
        name: 'HomeViewModelBase.changeText');
    try {
      return super.changeText(message);
    } finally {
      _$HomeViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listMovie: ${listMovie},
errorMessage: ${errorMessage},
isLoadingLoadNowPlayingMovie: ${isLoadingLoadNowPlayingMovie}
    ''';
  }
}

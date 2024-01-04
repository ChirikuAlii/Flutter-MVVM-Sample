import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sample_riverpod/archlayer/data/local/session.dart';
import 'package:sample_riverpod/archlayer/data/remote/http_inspector/alice_inspector.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/api_client_impl.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/remote_data_source.dart';
import 'package:sample_riverpod/archlayer/data/repo/movie/movie_repo_impl.dart';
import 'package:sample_riverpod/archlayer/domain/usecase/home/get_now_playing_movie_use_case.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/home/home_viewmodel.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';
import 'package:sample_riverpod/archlayer/presentation/shared_view_model/setting/setting_view_model.dart';

final GetIt getIt = GetIt.instance;
final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

Future<void> setupModules(
    {required List<Function> injectModule}) async {
  for (final Function element in injectModule) {
    element.call();
  }
}

Future<void> appModule() async {
  getIt.registerSingleton(AppRouterImpl(_navigatorKey));
  getIt.registerSingleton(AliceInspector(_navigatorKey));
  getIt.registerSingleton(ApiClientImpl(aliceInspector: getIt<AliceInspector>()));
  getIt.registerSingleton(RemoteDataSource(apiClient: getIt<ApiClientImpl>()));
  getIt.registerSingletonAsync(() => Session.init());
}

Future<void> repoModule() async {
  getIt.registerFactory(() => MovieRepoImpl(remoteDataSource: getIt<RemoteDataSource>()));
}

Future<void> useCaseModule() async {
  getIt.registerFactory(() => GetNowPlayingMovieUseCase(getIt<MovieRepoImpl>()));
}

List<SingleChildWidget> viewModelModule(){
  return [
    Provider<HomeViewModel>(
        create: (_) => HomeViewModel(getIt<GetNowPlayingMovieUseCase>())
    ),
    
    Provider(create: (_) => SettingViewModel(getIt<Session>()))
  ];
}

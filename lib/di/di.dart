import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_riverpod/archlayer/data/remote/http_inspector/alice_inspector.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/api_client_impl.dart';
import 'package:sample_riverpod/archlayer/data/remote/service/remote_data_source.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';

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
}

Future<void> repoModule() async {}

Future<void> useCaseModule() async {}

Future<void> viewModelModule() async {}

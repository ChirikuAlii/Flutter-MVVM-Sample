import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:sample_riverpod/archlayer/domain/usecase/home/get_now_playing_movie_use_case.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/home/home_viewmodel.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';
import 'package:sample_riverpod/design/theme/theme.dart';
import 'package:sample_riverpod/di/di.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupModules(
      injectModule: <Function>[appModule,repoModule,useCaseModule]);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = getIt<AppRouterImpl>();
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: viewModelModule(),
      builder: (BuildContext context ,_){
        return MaterialApp.router(
          routerConfig: _appRouter.router.config(),
          theme: theme.dark(),
          darkTheme: theme.dark(),
        );
      }
    );
  }
}

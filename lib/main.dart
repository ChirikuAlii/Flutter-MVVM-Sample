import 'package:flutter/material.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';
import 'package:sample_riverpod/di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupModules(
      injectModule: <Function>[appModule]);
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
    return MaterialApp.router(
      routerConfig: _appRouter.router.config(),
    );
  }
}

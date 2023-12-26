import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';
import 'package:sample_riverpod/di/di.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
    WelcomePage({super.key});

  final AppRouterImpl _appRouter = getIt<AppRouterImpl>();
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      _appRouter.goToHomePage();
    });
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Text(("Splash Screen")),
          Container(child: GestureDetector(
            onTap: () {
              //Navigator.of(context).pop
            },
          ))
        ],
      ),
    ));
  }
}

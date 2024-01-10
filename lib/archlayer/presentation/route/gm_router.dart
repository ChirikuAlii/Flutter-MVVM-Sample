import 'package:flutter/cupertino.dart';
import "package:auto_route/auto_route.dart";
import 'package:sample_riverpod/archlayer/presentation/pages/favorite_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/home/home_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/intro/intro_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/main_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/search_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/welcome_page.dart';

part 'gm_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: "Page,Route")
class GmRouter extends _$GmRouter {
  GmRouter({GlobalKey<NavigatorState>? navigatorKey})
      : super(navigatorKey: navigatorKey);

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: WelcomeRoute.page, initial: true, path: "/"),
        AutoRoute(page: HomeRoute.page),
        AutoRoute(page: SearchRoute.page),
        AutoRoute(page: FavoriteRoute.page),
        AutoRoute(page: IntroRoute.page)
      ];
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:rxdart_ext/single.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router.dart';
import 'package:sample_riverpod/archlayer/presentation/route/gm_router.dart';

class AppRouterImpl implements AppRouter {
  late GmRouter router;
  final GlobalKey<NavigatorState> _navigatorKey;

  AppRouterImpl(this._navigatorKey) {
    router = GmRouter(navigatorKey: _navigatorKey);
  }

  @override
  BuildContext? get currentNavigationContext => _navigatorKey.currentContext;

  @override
  Single<void> goBackToRoot() {
    return Single<void>.fromFuture(router.pushAndPopUntil(WelcomeRoute(),
        predicate: (Route route) => false));
  }

  @override
  Single<void> goToHomePage() {
    return Single<void>.fromFuture(router.push(HomeRoute()));
  }
}

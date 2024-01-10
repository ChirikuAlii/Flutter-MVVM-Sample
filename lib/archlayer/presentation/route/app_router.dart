import 'package:flutter/widgets.dart';
import 'package:rxdart_ext/rxdart_ext.dart';

class MainPageIndex {
  static const int home = 0;
  static const int search = 1;
  static const int favorite = 2;
}

mixin AppRouter {
  BuildContext? get currentNavigationContext;

  Single<void> goBackToRoot();

  Single<void> goToHomePage();

  Single<void> goToIntroPage();
}

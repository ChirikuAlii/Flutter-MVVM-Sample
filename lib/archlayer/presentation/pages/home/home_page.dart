import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:sample_riverpod/setting.dart';

@RoutePage()
class HomePage extends StatefulWidget {
   HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    final pageController = PageController();
    return PageView(
      controller: pageController,
      children: [],
    );
  }

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final pageController = PageController();
    return PageView(
      controller: pageController,
      children: [],
    );
  }
}

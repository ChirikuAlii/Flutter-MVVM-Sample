import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/favorite_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/home/home_page.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/search_page.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router.dart';

@RoutePage()
class MainPage extends StatefulWidget {
  MainPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    final PageController _pageController = PageController();
    int _selectedIndex = MainPageIndex.home;
    List<Widget> _listPage = [
       HomePage(),
       SearchPage(),
       FavoritePage()
    ];
    return Scaffold(
      body: StatefulBuilder(builder: (BuildContext context, Function setState) {
        return Column(
          children: [
            Expanded(
                child: PageView(
              physics: const NeverScrollableScrollPhysics(),
              controller: _pageController,
              children: _listPage,
              onPageChanged: (int index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ))
          ],
        );
      }),
    );
  }
}

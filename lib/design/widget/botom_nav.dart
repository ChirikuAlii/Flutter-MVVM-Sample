
import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:sample_riverpod/design/colors/colors.dart";
import "package:sample_riverpod/design/fonts/fonts.dart";
import "package:sample_riverpod/design/text_style/text_style.dart";
import "package:sample_riverpod/utils/widget_responsive.dart";

class GMBottomNav extends StatelessWidget {
  const GMBottomNav({
    Key? key,
    required this.onTap,
    required this.selectedIndex
  }) : super(key: key);

  final Function (int index) onTap;
  final int selectedIndex;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget> [
        Container(
          width: double.infinity,
          height: Adaptive.of(context).height(1),
          color: GMColors.primaryLight,
        ),
        Container(
          color: GMColors.bottomNavBackground,
          height: Adaptive.of(context).height(10),
        ),
        BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: selectedIndex,
            onTap: (int index){
              onTap.call(index);
            },
            backgroundColor: GMColors.bottomNavBackground,
            selectedLabelStyle: GmTextStyle.caption.modify(fontFamily: GmFontFamily.roboto),
            unselectedLabelStyle: GmTextStyle.caption.modify(fontFamily: GmFontFamily.roboto),
            items: _setupBottomNav(context)),
        Container(
          color: GMColors.bottomNavBackground,
          height: Adaptive.of(context).height(10),
        ),
      ],
    );
  }
}

List<BottomNavigationBarItem> _setupBottomNav(BuildContext context) {
  final List<BottomNavigationBarItem> listBottomNav = <BottomNavigationBarItem>[
    _homeMenu(context),
    _searchMenu(context),
    _favoriteMenu(context),
  ];
  return listBottomNav;
}

BottomNavigationBarItem _homeMenu(BuildContext context){
  return  BottomNavigationBarItem(
    icon: Padding(
      padding: EdgeInsets.only(bottom: Adaptive.of(context).height(8.0)),
      child: SvgPicture.asset("assets/icons/ic_home.svg"),
    ),
    activeIcon: Padding(
      padding: EdgeInsets.only(bottom: Adaptive.of(context).height(8.0)),
      child: SvgPicture.asset(
          "assets/icons/ic_home.svg",
          color: GMColors.primaryLight
      ),
    ),
    label: "Home",
  );
}

BottomNavigationBarItem _searchMenu(BuildContext context){
  return  BottomNavigationBarItem(
    icon: Padding(
      padding: EdgeInsets.only(bottom: Adaptive.of(context).height(8.0)),
      child: SvgPicture.asset("assets/icons/ic_search.svg"),
    ),
    activeIcon: Padding(
      padding: EdgeInsets.only(bottom: Adaptive.of(context).height(8.0)),
      child: SvgPicture.asset(
          "assets/icons/ic_search.svg",
          color: GMColors.primaryLight
      ),
    ),
    label: "Search",
  );
}

BottomNavigationBarItem _favoriteMenu(BuildContext context){
  return  BottomNavigationBarItem(
    icon: Padding(
      padding: EdgeInsets.only(bottom: Adaptive.of(context).height(8.0)),
      child: SvgPicture.asset("assets/icons/ic_favorite.svg"),
    ),
    activeIcon: Padding(
      padding: EdgeInsets.only(bottom: Adaptive.of(context).height(8.0)),
      child: SvgPicture.asset(
          "assets/icons/ic_favorite.svg",
          color: GMColors.primaryLight
      ),
    ),
    label: "Favorite",
  );
}
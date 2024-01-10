import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';
import 'package:sample_riverpod/archlayer/presentation/model/intro/pageview_data.dart';
import 'package:sample_riverpod/design/images/images.dart';

part 'intro_viewmodel.g.dart';

class IntroViewModel = IntroViewModelBase with _$IntroViewModel;

abstract class IntroViewModelBase with Store {

  final PageController imagePageController = PageController();
  final PageController textPageController = PageController();

  @observable
  ObservableList<PageViewData> listPageData = ObservableList<PageViewData>.of([
    PageViewData(imagesCircularProgress, "Stay Informed", "Welcome to our news app, your go-to source for breaking news, exclusive stories, and personalized content."),
    PageViewData(imagesLogoApp, "Be a Knowledgeable","Unlock a personalized news experience that matches your interests and preferences. Your news, your way!"),
    PageViewData(imagesLogoApp, "Elevate Your News","Join our vibrant community of news enthusiasts. Share your thoughts, and engage in meaningful discussions."),
  ]);

  @observable
  int selectedIndex = 0;
  IntroViewModel(){

  }

  @action
  void changePage(int index){
    selectedIndex = index;
    imagePageController.jumpToPage(index);
    textPageController.jumpToPage(index);
   // pageController.animateToPage(selectedIndex,);
  }
  void _init(){

  }
}

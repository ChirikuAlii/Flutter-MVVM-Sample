
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/intro/intro_viewmodel.dart';
import 'package:sample_riverpod/utils/widget_responsive.dart';

@RoutePage()
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    var viewModel = Provider.of<IntroViewModel>(context);
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: Adaptive.of(context).heightDesign(530),
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Observer(
                builder: (context) {
                  // return PageView(
                  //   controller: viewModel.pageController,
                  //   children: [
                  //     Image(
                  //       width: Adaptive.of(context).widthDesign(200),
                  //       height: Adaptive.of(context).heightDesign(200),
                  //       image: AssetImage(viewModel.listPageData[0].image),
                  //     ),
                  //     Image(
                  //       width: Adaptive.of(context).widthDesign(200),
                  //       height: Adaptive.of(context).heightDesign(200),
                  //       image: AssetImage(viewModel.listPageData[1].image),
                  //     ),
                  //     Image(
                  //       width: Adaptive.of(context).widthDesign(200),
                  //       height: Adaptive.of(context).heightDesign(200),
                  //       image: AssetImage(viewModel.listPageData[2].image),
                  //     ),
                  //   ],
                  //   onPageChanged: (int index){
                  //     viewModel.changePage(index);
                  //   },
                  // );


                  return PageView.builder(itemBuilder: (context, index) =>
                      Image(
                        width: Adaptive.of(context).widthDesign(200),
                        height: Adaptive.of(context).heightDesign(200),
                        image: AssetImage(viewModel.listPageData[index].image),
                      ),
                    itemCount: viewModel.listPageData.length,
                    onPageChanged: (int index){
                      viewModel.changePage(index);
                    },
                    controller: viewModel.imagePageController,
                  );
                }
              ),
            ),
          ),
          Expanded(
              child: Observer(
                builder: (context) {
                  // return PageView(
                  //   controller: viewModel.pageController,
                  //   children: [
                  //     Text(viewModel.listPageData[0].text),
                  //     Text(viewModel.listPageData[1].text),
                  //     Text(viewModel.listPageData[2].text),
                  //   ],
                  //   onPageChanged: (int index){
                  //     viewModel.changePage(index);
                  //   },
                  // );
                  
                  return PageView.builder(itemBuilder: (BuildContext context, int index)=> Text(viewModel.listPageData[index].text),
                    itemCount: viewModel.listPageData.length,
                    onPageChanged: (int index){
                      viewModel.changePage(index);
                    },
                    controller: viewModel.textPageController,
                  );
                }
              )),
          FilledButton(onPressed: (){

          }, child: Text("geser"))
        ],
      ),
    );
  }
}

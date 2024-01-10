import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';
import 'package:sample_riverpod/design/images/images.dart';
import 'package:sample_riverpod/design/text_style/text_style.dart';
import 'package:sample_riverpod/design/widget/gradient_circular_progress.dart';
import 'package:sample_riverpod/di/di.dart';
import 'package:sample_riverpod/utils/widget_responsive.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
    WelcomePage({super.key});

  final AppRouterImpl _appRouter = getIt<AppRouterImpl>();
  @override
  Widget build(BuildContext context) {

    return FutureBuilder(
      future: getIt.allReady(),
      builder: (context,snapshot) {
        if(snapshot.hasData){
          _appRouter.goToIntroPage();
        }
        return Scaffold(
            body: Center(
          child: Column(
            children: [
              SizedBox(
                height: Adaptive.of(context).heightDesign(266),
              ),
              Image(
                image: const AssetImage(imagesLogoApp),
                width: Adaptive.of(context).widthDesign(160),
                height: Adaptive.of(context).heightDesign(160),
              ),
              SizedBox(
                height: Adaptive.of(context).heightDesign(36),
              ),
              Text("NewsLine",
              style: GmTextStyle.headline2.modify(
                fontSize: 40,
              )),
              Expanded(child: Container()),
              const GradientCircularProgress(),
              SizedBox(
                height: Adaptive.of(context).heightDesign(81),
              ),
            ],
          ),
        ));
      }
    );
  }
}

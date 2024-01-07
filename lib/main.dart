import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:sample_riverpod/archlayer/domain/usecase/home/get_now_playing_movie_use_case.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/home/home_viewmodel.dart';
import 'package:sample_riverpod/archlayer/presentation/route/app_router_impl.dart';
import 'package:sample_riverpod/archlayer/presentation/shared_view_model/setting/setting_view_model.dart';
import 'package:sample_riverpod/design/colors/colors.dart';
import 'package:sample_riverpod/design/images/images.dart';
import 'package:sample_riverpod/design/theme/theme.dart';
import 'package:sample_riverpod/di/di.dart';
import 'package:sample_riverpod/utils/widget_responsive.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupModules(
      injectModule: <Function>[appModule,repoModule,useCaseModule]);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = getIt<AppRouterImpl>();
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: getIt.allReady(),
      builder: (context,snapshot) {
        if(snapshot.hasData){
          return MultiProvider(
              providers: viewModelModule(),
              builder: (BuildContext context ,_){
                var settings = Provider.of<SettingViewModel>(context);
                return Observer(
                    builder: (context) {
                      return MaterialApp.router(
                        routerConfig: _appRouter.router.config(),
                        //provider yang manggil theme.dark atau light
                        theme: settings.isDarkMode ? theme.dark() : theme.light(),
                      );
                    }
                );
              }
          );
        }else{
          return Builder(
            builder: (context) {
              return Container(
                color: GMColors.dark1,
                child: Center(
                  child: Image(
                    image: const AssetImage(imagesLogoApp),
                    width: Adaptive.of(context).widthDesign(160),
                    height: Adaptive.of(context).heightDesign(160),
                  ),
                ),
              );
            }
          );
        }
      }
    );
  }
}

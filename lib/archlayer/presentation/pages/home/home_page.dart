import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'dart:math';
import 'package:provider/provider.dart';
import 'package:sample_riverpod/archlayer/presentation/pages/home/home_viewmodel.dart';
import 'package:sample_riverpod/archlayer/presentation/shared_view_model/setting/setting_view_model.dart';
import 'package:sample_riverpod/design/colors/colors.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {

    super.initState();
  }

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = Provider.of<HomeViewModel>(context);
    var settings = Provider.of<SettingViewModel>(context);
    //viewModel.doLoadNowPlayingMovie();
    return Scaffold(
      appBar: AppBar(
        title: Text("Tes"),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Container(
              width: 90,
              height: 90,
              color: GMColors.black,
              child: FittedBox(
                child: SizedBox(
                  width: 90,
                  height: 90,
                  child:  CustomPaint(
                    painter: CircularPaint(),
                  ),
                ),
              ),
            )

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

          settings.setIsDarkMode(!settings.isDarkMode);
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class CircularPaint extends CustomPainter {

  final double borderThickness;
  final List<Color> gradientColors = [
    GMColors.primary,
    GMColors.white
  ];

  CircularPaint({this.borderThickness = 8});
  @override
  void paint(Canvas canvas, Size size) {
    var width = size.width;
    var height = size.height;

    var frontPaint = Paint()
      ..strokeWidth = width * 0.13
      ..style = PaintingStyle.stroke
      ..color = GMColors.primary
      ..strokeCap = StrokeCap.round;

    var backPaint = Paint()
      ..strokeWidth = width * 0.13
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..color = GMColors.white;



    var rect = Rect.fromCenter(center: Offset(width/2,height/2), width: width - 10/100 *width, height: height - 10/100 * height) ;

    var gradientCircle = SweepGradient(colors: gradientColors,startAngle: 0.0,endAngle: 2 * pi*0.9)
        .createShader(rect);

    frontPaint
    .shader= gradientCircle;

    backPaint
        .shader= gradientCircle;
    canvas.drawArc(rect, 0.0, 2 * pi, false, backPaint);
    canvas.drawArc(rect, 0.0, 2 * pi * 0.9, false, frontPaint);
    //
    //
    // var centerX = size.width/2;
    // var centerY = size.height/2;
    // var rect = Offset(centerX, centerY) &Size(size.width-2, size.height-2) ;
    // var radius = 30.0;
    // var gradientCircle = SweepGradient(colors: gradientColors,startAngle: 0.0,endAngle: 2 * pi)
    //     .createShader(rect);
    // var fillBrush =Paint()
    // ..strokeWidth = 4
    // ..style = PaintingStyle.stroke
    // ..color = GMColors.primary;
    //
    // fillBrush.shader = gradientCircle;
    //
    // canvas.drawArc(rect, 0.0,2* pi,false,fillBrush);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }


}

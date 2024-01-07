
import 'package:flutter/material.dart';
import 'package:sample_riverpod/design/images/images.dart';
import 'package:sample_riverpod/utils/widget_responsive.dart';


class GradientCircularProgress extends StatefulWidget {
  const GradientCircularProgress({super.key});

  @override
  State<GradientCircularProgress> createState() => _GradientCircularProgressState();
}

class _GradientCircularProgressState extends State<GradientCircularProgress> with TickerProviderStateMixin{
  late AnimationController _animationController;

  @override
  void initState() {
    _animationController = AnimationController(vsync: this,duration: const Duration(seconds: 1));
    _animationController.addListener(() { });
    _animationController.repeat();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return RotationTransition(turns: Tween(begin: 0.0,end: 1.0).animate(_animationController),
      child: Image(
        image: AssetImage(imagesCircularProgress),
        width: Adaptive.of(context).widthDesign(90),
        height: Adaptive.of(context).heightDesign(90),
      ),
    );
  }
}


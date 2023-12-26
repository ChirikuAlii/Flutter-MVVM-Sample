import "package:flutter/material.dart";

class Adaptive {
  final BuildContext context;

  Adaptive._(this.context);

  double get _width => MediaQuery.of(context).size.width;
  double get _height => MediaQuery.of(context).size.height;

  factory Adaptive.of(BuildContext context){
    return Adaptive._(context);
  }

  double width(double size){
    return size;
  }

  double height(double size){
    return size;
  }

  double widthPercent(double percent){
    final double result =  _width * percent / 100;
    return result;
  }

  double heightPercent(double percent){
    final double result = _height * percent/100;
    return result;
  }
}
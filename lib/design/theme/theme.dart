
import "package:flutter/material.dart";
import "package:sample_riverpod/design/colors/colors.dart";
import "package:sample_riverpod/design/text_style/text_theme.dart";

class GMTheme implements AppTheme {
  @override
  ThemeData light() {
    return ThemeData.from(
        colorScheme: GMColors.gmLightScheme,
        textTheme: GmTextTheme.gmTextTheme
    );
  }

  @override
  ThemeData dark() {
    return ThemeData(
      colorScheme: GMColors.gmDarkScheme,
      textTheme: GmTextTheme.gmTextTheme,
    );
  }
}

mixin AppTheme {
  ThemeData light();
  ThemeData dark();
}

AppTheme theme = GMTheme();





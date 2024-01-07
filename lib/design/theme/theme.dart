
import "package:flutter/material.dart";
import "package:sample_riverpod/design/colors/colors.dart";
import "package:sample_riverpod/design/text_style/text_theme.dart";

class GMTheme implements AppTheme {
  @override
  ThemeData light() {
    return ThemeData.from(
        colorScheme: GMColors.gmLightScheme,
        textTheme: GmTextTheme.gmLightTextTheme,
    );
  }

  @override
  ThemeData dark() {
    return ThemeData(
      colorScheme: GMColors.gmDarkScheme,
      textTheme: GmTextTheme.gmDarkTextTheme,
    );
  }
}

mixin AppTheme {
  ThemeData light();
  ThemeData dark();
}

AppTheme theme = GMTheme();





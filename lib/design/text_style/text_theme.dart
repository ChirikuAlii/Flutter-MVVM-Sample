import "package:flutter/material.dart";
import "package:sample_riverpod/design/text_style/text_style.dart";

class GmTextTheme {
  static const TextTheme gmTextTheme = TextTheme(
    displayLarge: GmTextStyle.headline1,
    displayMedium: GmTextStyle.headline2,
    displaySmall: GmTextStyle.headline3,
    headlineMedium: GmTextStyle.headline4,
    headlineSmall: GmTextStyle.headline5,
    titleLarge: GmTextStyle.headline6,
    titleMedium: GmTextStyle.subtitle1,
    titleSmall: GmTextStyle.subtitle2,
    bodyLarge: GmTextStyle.body1,
    bodyMedium: GmTextStyle.body2,
    bodySmall: GmTextStyle.caption,
    labelLarge: GmTextStyle.button,
    labelSmall: GmTextStyle.overline,
  );
}
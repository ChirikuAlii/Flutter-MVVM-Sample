import "package:flutter/material.dart";
import "package:sample_riverpod/design/colors/colors.dart";
import "package:sample_riverpod/design/text_style/text_style.dart";

class GmTextTheme {
  static TextTheme gmDarkTextTheme = TextTheme(
    displayLarge: GmTextStyle.headline1.modify(color: GMColors.white),
    displayMedium: GmTextStyle.headline2.modify(color: GMColors.white),
    displaySmall: GmTextStyle.headline3.modify(color: GMColors.white),
    headlineMedium: GmTextStyle.headline4.modify(color: GMColors.white),
    headlineSmall: GmTextStyle.headline5.modify(color: GMColors.white),
    titleLarge: GmTextStyle.headline6.modify(color: GMColors.white),
    titleMedium: GmTextStyle.subtitle1.modify(color: GMColors.white),
    titleSmall: GmTextStyle.subtitle2.modify(color: GMColors.white),
    bodyLarge: GmTextStyle.body1.modify(color: GMColors.white),
    bodyMedium: GmTextStyle.body2.modify(color: GMColors.white),
    bodySmall: GmTextStyle.caption.modify(color: GMColors.white),
    labelLarge: GmTextStyle.button.modify(color: GMColors.white),
    labelSmall: GmTextStyle.overline.modify(color: GMColors.white),
  );

  static  TextTheme gmLightTextTheme = TextTheme(
    displayLarge: GmTextStyle.headline1.modify(color: GMColors.black),
    displayMedium: GmTextStyle.headline2.modify(color: GMColors.black),
    displaySmall: GmTextStyle.headline3.modify(color: GMColors.black),
    headlineMedium: GmTextStyle.headline4.modify(color: GMColors.black),
    headlineSmall: GmTextStyle.headline5.modify(color: GMColors.black),
    titleLarge: GmTextStyle.headline6.modify(color: GMColors.black),
    titleMedium: GmTextStyle.subtitle1.modify(color: GMColors.black),
    titleSmall: GmTextStyle.subtitle2.modify(color: GMColors.black),
    bodyLarge: GmTextStyle.body1.modify(color: GMColors.black),
    bodyMedium: GmTextStyle.body2.modify(color: GMColors.black),
    bodySmall: GmTextStyle.caption.modify(color: GMColors.black),
    labelLarge: GmTextStyle.button.modify(color: GMColors.black),
    labelSmall: GmTextStyle.overline.modify(color: GMColors.black),
  );
}
import "package:flutter/material.dart";
import "package:sample_riverpod/design/fonts/fonts.dart";
import "package:sample_riverpod/design/size/size_text.dart";

class GmTextStyle{

  /// TextTheme uses at [GmTextTheme]
  static const TextStyle headline1 = TextStyle(
      fontSize: kSizeTitle1,
      fontWeight: FontWeight.w800,
      letterSpacing: kSpacingTitle1,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle headline2 = TextStyle(
      fontSize: kSizeTitle2,
      fontWeight: FontWeight.w700,
      letterSpacing: kSpacingTitle2,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle headline3 = TextStyle(
      fontSize: kSizeTitle3,
      fontWeight: FontWeight.w600,
      letterSpacing: kSpacingTitle3,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle headline4 = TextStyle(
      fontSize: kSizeTitle4,
      fontWeight: FontWeight.w700,
      letterSpacing: kSpacingTitle4,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle headline5 = TextStyle(
      fontSize: kSizeTitle5,
      fontWeight: FontWeight.w500,
      letterSpacing: kSpacingTitle5,
      fontFamily: GmFontFamily.poppins
  );

  static const  TextStyle headline6 = TextStyle(
      fontSize: kSizeTitle6,
      fontWeight: FontWeight.w700,
      letterSpacing: kSpacingTitle6,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle subtitle1 = TextStyle(
      fontSize: kSizeTitle7,
      fontWeight: FontWeight.w500,
      letterSpacing: kSpacingTitle7,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle subtitle2 = TextStyle(
      fontSize: kSizeTitle8,
      fontWeight: FontWeight.w700,
      letterSpacing: kSpacingTitle8,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle body1 = TextStyle(
      fontSize: kSizeBody1,
      fontWeight: FontWeight.w500,
      letterSpacing: kSpacingBody1,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle body2 = TextStyle(
      fontSize: kSizeBody2,
      fontWeight: FontWeight.w400,
      letterSpacing: kSpacingBody2,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle caption = TextStyle(
      fontSize: kSizeCaption1,
      fontWeight: FontWeight.w500,
      letterSpacing: kSpacingCaption1,
      fontFamily: GmFontFamily.poppins
  );

  static const TextStyle button = TextStyle(
      fontSize: kSizeButton,
      fontWeight: FontWeight.w600,
      letterSpacing: kSpacingButton,fontFamily: GmFontFamily.poppins
  );

  static const TextStyle overline = TextStyle(
      fontSize: kSizeOverline,
      fontWeight: FontWeight.w400,
      letterSpacing: kSpacingOverline,fontFamily: GmFontFamily.poppins
  );

}

extension GmTextStyleExt on TextStyle {

  TextStyle? modify({FontWeight? fontWeight ,double? fontSize, String? fontFamily, Color? color, Paint? foreground}){
    final FontWeight? fontWeightParam = fontWeight ?? this.fontWeight;
    final double? fontSizeParam = fontSize ?? this.fontSize;
    final String? fontFamilyParam = fontFamily ?? this.fontFamily;
    final Color?  colorParam = color ?? this.color;
    final Paint? foregroundParam = foreground;

    return copyWith(
        fontSize: fontSizeParam,
        fontWeight: fontWeightParam,
        fontFamily: fontFamilyParam,
        color: colorParam,
        foreground: foregroundParam
    );
  }
}
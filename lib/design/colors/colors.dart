import "package:flutter/material.dart";

class GMColors{

  static const Color primary = Color(0xFF1A998E);

  static const Color primaryLight = Color(0xFF0296E5);

  static const Color secondary = Color(0xFF176B87);

  static const Color error = Color(0xFFF75555);

  static const Color bottomNavBackground = Color(0xFF242A32);

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);

  static const Color dark1 = Color(0xFF181A20);
  static const Color grey = Color(0xFF3A3F47);

  static const  ColorScheme gmLightScheme = ColorScheme.light(
    brightness: Brightness.light,
    primary: primary,
    onPrimary: white,
    //primaryContainer: Color(0xFF1A998E),
    //onPrimaryContainer: white,
    secondary: secondary,
    onSecondary: black,
    //secondaryContainer: Color(0xFFD6E3FF),
    //onSecondaryContainer: Color(0xFF001B3E),
    //tertiary: Color(0xFF006399),
    //onTertiary: Color(0xFFFFFFFF),
    //tertiaryContainer: Color(0xFFCDE5FF),
    //onTertiaryContainer: Color(0xFF001D32),
    error: error,
    //errorContainer: Color(0xFFFFDAD6),
    onError: white,
    //onErrorContainer: Color(0xFF410002),
    background: white,
    onBackground: black,
    surface: white,
    onSurface: black,
    //surfaceVariant: Color(0xFFDEE3EB),
    //onSurfaceVariant: Color(0xFF42474E),
    //outline: Color(0xFF72777F),
    //onInverseSurface: Color(0xFFF0F0F4),
    //inverseSurface: Color(0xFF2F3033),
    //shadow: Color(0xFF000000),
    //surfaceTint: Color(0xFF006399),
  );

  static const ColorScheme gmDarkScheme = ColorScheme.dark(
    brightness: Brightness.dark,
    primary: primary,
    onPrimary: dark1,
    //primaryContainer: Color(0xFF004A75),
    //onPrimaryContainer: Color(0xFFCDE5FF),
    secondary: secondary,
    onSecondary: white,
    //secondaryContainer: Color(0xFF00458D),
    //onSecondaryContainer: Color(0xFFD6E3FF),
    //tertiary: Color(0xFF95CCFF),
    //onTertiary: Color(0xFF003352),
    //tertiaryContainer: Color(0xFF004A75),
    //onTertiaryContainer: Color(0xFFCDE5FF),
    error: error,
    //errorContainer: Color(0xFF93000A),
    onError: white,
    //onErrorContainer: Color(0xFFFFDAD6),
    background: Color(0xFF1A1C1E),
    onBackground: Color(0xFFE2E2E5),
    surface: Color(0xFF1A1C1E),
    onSurface: Color(0xFFE2E2E5),
    //surfaceVariant: Color(0xFF42474E),
    //onSurfaceVariant: Color(0xFFC2C7CF),
    //outline: Color(0xFF8C9198),
    //onInverseSurface: Color(0xFF1A1C1E),
    //inverseSurface: Color(0xFFE2E2E5),
    //inversePrimary: Color(0xFF006399),
    //shadow: Color(0xFF000000),
    //surfaceTint: Color(0xFF95CCFF),
  );
}
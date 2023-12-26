import "package:flutter/material.dart";

class GMColors{

  static const Color primary = Color(0xFF006399);
  static const Color primaryLight = Color(0xFF0296E5);

  static const Color bottomNavBackground = Color(0xFF242A32);

  static const Color white = Color(0xFFFFFFFF);

  static const Color grey = Color(0xFF3A3F47);

  static const  ColorScheme gmLightScheme = ColorScheme.light(
    brightness: Brightness.light,
    primary: Color(0xFF006399),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xFFCDE5FF),
    onPrimaryContainer: Color(0xFF001D32),
    secondary: Color(0xFF2A5EA7),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFFD6E3FF),
    onSecondaryContainer: Color(0xFF001B3E),
    tertiary: Color(0xFF006399),
    onTertiary: Color(0xFFFFFFFF),
    tertiaryContainer: Color(0xFFCDE5FF),
    onTertiaryContainer: Color(0xFF001D32),
    error: Color(0xFFBA1A1A),
    errorContainer: Color(0xFFFFDAD6),
    onError: Color(0xFFFFFFFF),
    onErrorContainer: Color(0xFF410002),
    background: Color(0xFFFCFCFF),
    onBackground: Color(0xFF1A1C1E),
    surface: Color(0xFFFCFCFF),
    onSurface: Color(0xFF1A1C1E),
    surfaceVariant: Color(0xFFDEE3EB),
    onSurfaceVariant: Color(0xFF42474E),
    outline: Color(0xFF72777F),
    onInverseSurface: Color(0xFFF0F0F4),
    inverseSurface: Color(0xFF2F3033),
    inversePrimary: Color(0xFF95CCFF),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF006399),
  );

  static const ColorScheme gmDarkScheme = ColorScheme.dark(
    brightness: Brightness.dark,
    primary: Color(0xFF95CCFF),
    onPrimary: Color(0xFF003352),
    primaryContainer: Color(0xFF004A75),
    onPrimaryContainer: Color(0xFFCDE5FF),
    secondary: Color(0xFFAAC7FF),
    onSecondary: Color(0xFF002F64),
    secondaryContainer: Color(0xFF00458D),
    onSecondaryContainer: Color(0xFFD6E3FF),
    tertiary: Color(0xFF95CCFF),
    onTertiary: Color(0xFF003352),
    tertiaryContainer: Color(0xFF004A75),
    onTertiaryContainer: Color(0xFFCDE5FF),
    error: Color(0xFFFFB4AB),
    errorContainer: Color(0xFF93000A),
    onError: Color(0xFF690005),
    onErrorContainer: Color(0xFFFFDAD6),
    background: Color(0xFF1A1C1E),
    onBackground: Color(0xFFE2E2E5),
    surface: Color(0xFF1A1C1E),
    onSurface: Color(0xFFE2E2E5),
    surfaceVariant: Color(0xFF42474E),
    onSurfaceVariant: Color(0xFFC2C7CF),
    outline: Color(0xFF8C9198),
    onInverseSurface: Color(0xFF1A1C1E),
    inverseSurface: Color(0xFFE2E2E5),
    inversePrimary: Color(0xFF006399),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF95CCFF),
  );
}
import 'package:flutter/material.dart';

class AppTheme {
  // 🌙 Dark Theme (Primary)
  static const Color primary =
      Color(0xFF3F8FBA); // Deep Blue – Intelligent & calming
  static const Color secondary = Color(0xFFD77A61); // Muted Coral – Adds warmth
  static const Color backgroundDark =
      Color(0xFF121212); // Pure Black – Reduces glare
  static const Color surface =
      Color(0xFF1E1E1E); // Dark Gray – For cards, modals, and input fields
  static const Color textPrimary =
      Color(0xFFE0E0E0); // Soft White – High contrast but easy on the eyes
  static const Color textSecondary =
      Color(0xFFBDBDBD); // Muted Gray – For less prominent text
  static const Color success =
      Color(0xFF6FCF97); // Soft Green – Positive feedback
  static const Color error =
      Color(0xFFE57373); // Gentle Red – Alerts without being harsh
  static const Color warning =
      Color(0xFFF2C94C); // Warm Yellow – For important notices
  static const Color white = Color(0xFFFFFFFF);
  // 🔆 Dark Light Theme (Brighter Dark Palette)
  static const Color primaryLight =
      Color(0xFF4682B4); // Steel Blue – Academic and calming
  static const Color secondaryLight =
      Color(0xFFE9967A); // Muted Salmon – Adds warmth without harshness
  static const Color backgroundLightDark =
      Color(0xFF222831); // Deep Charcoal – Comfortable for long reading
  static const Color surfaceLight =
      Color(0xFF393E46); // Dark Slate – Adds contrast without too much darkness
  static const Color textPrimaryLight =
      Color(0xFFEEEEEE); // Bright Gray – Maximizes readability
  static const Color textSecondaryLight =
      Color(0xFFC0C0C0); // Light Silver – Keeps contrast balanced
  static const Color successLight =
      Color(0xFF8BC34A); // Vibrant Green – Encouraging progress
  static const Color errorLight =
      Color(0xFFF44336); // Bright Red – For warnings and errors
  static const Color warningLight =
      Color(0xFFFFC107); // Golden Yellow – Highlights attention areas

  static ThemeData lightTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      centerTitle: false,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
        iconColor: WidgetStateProperty.all(
          white,
        ),
      ),
    ),
    scaffoldBackgroundColor: white,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: secondary,
      selectedItemColor: primary,
      unselectedItemColor: secondary,
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primary,
      foregroundColor: secondary,
      shape: CircleBorder(
        side: BorderSide(
          width: 4,
          color: secondary,
        ),
      ),
    ),
    textTheme: const TextTheme(
      titleMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        fontFamily: 'Poppins',
      ),
      titleSmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
      ),
      headlineLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      bodyLarge: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w700,
        fontFamily: 'Roboto',
      ),
      bodyMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
      ),
      labelLarge: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: 'Inter',
      ),
      labelMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontFamily: 'Inter',
      ),
      labelSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontFamily: 'Inter',
      ),
      headlineSmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primary,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: primary,
      ),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      centerTitle: true,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
        iconColor: WidgetStateProperty.all(
          secondary,
        ),
      ),
    ),
    iconTheme: const IconThemeData(
      color: secondary,
    ),
    scaffoldBackgroundColor: backgroundDark,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: white,
      selectedItemColor: primary,
      unselectedItemColor: secondary,
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primary,
      foregroundColor: secondary,
      shape: CircleBorder(
        side: BorderSide(
          width: 4,
          color: secondary,
        ),
      ),
    ),
    textTheme: const TextTheme(
      titleMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        fontFamily: 'Poppins',
      ),
      titleSmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
      ),
      headlineLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      bodyLarge: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w700,
        fontFamily: 'Roboto',
      ),
      bodyMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
      ),
      labelLarge: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: 'Inter',
      ),
      labelMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontFamily: 'Inter',
      ),
      labelSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        fontFamily: 'Inter',
      ),
      headlineSmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primary,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: primary,
      ),
    ),
  );
}

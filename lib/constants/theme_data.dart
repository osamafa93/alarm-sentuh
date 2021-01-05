import 'package:flutter/material.dart';

//الألوان المستخدمة في المشروع

class CustomColors {
  //لون الخط الرئيسي
  static Color primaryTextColor = Colors.white;
  //لون المنصف
  static Color dividerColor = Colors.white54;
  //لون خلفية التطبيق
  static Color pageBackgroundColor = Color(0xFF333333);
  //لون خلفية القائمة
  static Color menuBackgroundColor = Color(0xFF434343);

  //لون الساعة
  static Color clockBG = Color(0xFFFE8900);
  //ألوان الخطوط الخارجية
  static Color clockOutline = Color(0xFFEAECFF);
  //لون الثواني
  static Color secHandColor = Color(0xFF757F9A);
  //لون بداية الدقيقة
  static Color minHandStatColor = Color(0xFF5f2c82);
  //لون نهاية الدقيقة
  static Color minHandEndColor = Color(0xFF49a09d);
  //لون بداية الساعة
  static Color hourHandStatColor = Color(0xFFC04848);
  //لون نهاية الساعة
  static Color hourHandEndColor = Color(0xFF480048);
}

//ألوان المنبهات
class GradientColors {
  final List<Color> colors;
  GradientColors(this.colors);

  static List<Color> sky = [Color(0xFF6448FE), Color(0xFF5FC6FF)];
  static List<Color> sunset = [Color(0xFFFE6197), Color(0xFFFFB463)];
  static List<Color> sea = [Color(0xFFFF512F), Color(0xFFF09819)];
  static List<Color> mango = [Color(0xFFFFA738), Color(0xFFFFE130)];
  static List<Color> fire = [Color(0xFFFF5DCD), Color(0xFFFF8484)];
}

class GradientTemplate {
  static List<GradientColors> gradientTemplate = [
    GradientColors(GradientColors.sky),
    GradientColors(GradientColors.sunset),
    GradientColors(GradientColors.sea),
    GradientColors(GradientColors.mango),
    GradientColors(GradientColors.fire),
  ];
}

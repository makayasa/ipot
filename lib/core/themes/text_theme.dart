import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'theme.dart';

class AppTextTheme {
  AppTextTheme._();
  static final _font = GoogleFonts.inter();
  static TextTheme get baseTextTheme => TextTheme(
    // Splash hero — 44sp w800 ls-1.76 lh0.95
    displayLarge: _font.copyWith(
      fontSize: 44,
      fontWeight: FontWeight.w800,
      letterSpacing: -1.76,
      height: 0.95,
      color: AppColors.ink,
    ),
    // h-xl — 26sp w700 ls-0.52 lh1.1
    headlineLarge: _font.copyWith(
      fontSize: 26,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.52,
      height: 1.1,
      color: AppColors.ink,
    ),
    // h-lg — 20sp w700 ls-0.40 lh1.15
    headlineMedium: _font.copyWith(
      fontSize: 20,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.40,
      height: 1.15,
      color: AppColors.ink,
    ),
    // stat .n — 18sp w700 ls-0.36
    headlineSmall: _font.copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.36,
      color: AppColors.ink,
    ),
    // h-md — 15sp w600 lh1.3
    titleLarge: _font.copyWith(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      height: 1.3,
      color: AppColors.ink,
    ),
    // list-item .title — 13sp w600 lh1.2
    titleMedium: _font.copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w600,
      height: 1.2,
      color: AppColors.ink,
    ),
    // menu-row / general body — 13sp w400
    titleSmall: _font.copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w400,
      color: AppColors.ink,
    ),
    // body text — 13sp w400
    bodyLarge: _font.copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w400,
      color: AppColors.ink,
    ),
    // p-sm — 12sp w400 lh1.45
    bodyMedium: _font.copyWith(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 1.45,
      color: AppColors.ink,
    ),
    // p-xs / sub — 11sp w400 lh1.45
    bodySmall: _font.copyWith(
      fontSize: 11,
      fontWeight: FontWeight.w400,
      height: 1.45,
      color: AppColors.ink,
    ),
    // btn / chip — 13sp w600
    labelLarge: _font.copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w600,
      color: AppColors.ink,
    ),
    // status bar / tab label — 11sp w600 ls0.88
    labelMedium: _font.copyWith(
      fontSize: 11,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.88,
      color: AppColors.ink,
    ),
    // eyebrow — 10sp w600 ls1.80
    labelSmall: _font.copyWith(
      fontSize: 10,
      fontWeight: FontWeight.w600,
      letterSpacing: 1.80,
      color: AppColors.ink,
    ),
  );

  // TextTheme get interTextTheme => GoogleFonts.interTextTheme(baseTextTheme);
}

import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../gen/fonts.gen.dart';

part 'theme.g.dart';

/// シードカラー
@riverpod
Color seedColor(SeedColorRef ref) {
  return const Color(0xFF006877);
}

/// カラースキーマ
@riverpod
ColorScheme colorScheme(
  ColorSchemeRef ref, {
  required Brightness brightness,
}) {
  return ColorScheme.fromSeed(
    brightness: brightness,
    seedColor: ref.watch(seedColorProvider),
  );
}

/// フォントファミリー
@riverpod
String fontFamily(FontFamilyRef ref) {
  return FontFamily.notoSansJP;
}

/// テーマデータプロバイダー
@riverpod
ThemeData themeData(
  ThemeDataRef ref, {
  required Brightness brightness,
}) {
  final colorScheme = ref.watch(colorSchemeProvider(brightness: brightness));
  final fontFamily = ref.watch(fontFamilyProvider);
  return ThemeData(
    useMaterial3: true,
    colorScheme: colorScheme,
    fontFamily: fontFamily,
    snackBarTheme: const SnackBarThemeData(
      behavior: SnackBarBehavior.floating,
    ),
  );
}

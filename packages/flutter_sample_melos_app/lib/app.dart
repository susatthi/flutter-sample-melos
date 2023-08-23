import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common.dart';

import 'feature/home/ui/home_page.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final lightThemeData =
        ref.watch(themeDataProvider(brightness: Brightness.light));
    return MaterialApp(
      title: 'Melosデモ',
      theme: lightThemeData,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

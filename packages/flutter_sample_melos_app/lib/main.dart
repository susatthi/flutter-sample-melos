import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    ProviderScope(
      overrides: [
        // シードカラー
        seedColorProvider.overrideWithValue(Colors.red),
      ],
      child: const App(),
    ),
  );
}

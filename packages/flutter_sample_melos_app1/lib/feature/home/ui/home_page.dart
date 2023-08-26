import 'package:flutter/material.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common.dart';

import '../../../util/assets/assets.gen.dart';
import 'component/about.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Melosサンプル1'),
        actions: const [
          AboutButton(),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Assets.common.images.iconSusatthi.image(width: 200),
            const Text(
              'You have pushed the button this many times:',
            ),
            CounterText(
              counter: _counter,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

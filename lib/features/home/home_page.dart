import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
    required this.counter,
    required this.onIncrement,
    required this.onDecrement,
  });

  final int counter;
  final VoidCallback onIncrement;
  final VoidCallback onDecrement;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('You have pushed the button this many times:'),
          Text('$counter', style: Theme.of(context).textTheme.headlineMedium),
        ],
      ),
    );
  }
}

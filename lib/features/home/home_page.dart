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
      child: Container(
        color: Colors.black87,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.greenAccent.shade400,
              ),
              child: const Text(
                'You have pushed the button this many times:',
                style: TextStyle(color: Colors.black87),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.greenAccent.shade400,
              ),
              child: const Text(
                'This is just copy of the same button above',
                style: TextStyle(color: Colors.black87),
              ),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.green,
              ),

              child: Text(
                '$counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

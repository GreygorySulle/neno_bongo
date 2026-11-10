import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Settings page',
        style: TextStyle(
          color: Color.fromARGB(255, 253, 253, 253),
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

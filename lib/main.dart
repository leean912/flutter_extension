import 'package:flutter/material.dart';
import 'package:flutter_micro_extension/build_context_ext.dart';

// In main.dart will show how to use all extension example

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello World!',
            // How to use context extension
            style: TextStyle(color: context.primaryColor),
          ),
        ),
      ),
    );
  }
}

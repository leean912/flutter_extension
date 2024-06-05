import 'package:flutter/material.dart';
import 'package:flutter_micro_extension/build_context_ext.dart';
import 'package:flutter_micro_extension/num_ext.dart';
import 'package:flutter_micro_extension/widget_ext.dart';

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
          child: Column(
            children: [
              // How to use num extension to create sizedbox
              20.heightBox,
              30.widthBox,
              // How to use widget extension to extend your widget
              Text(
                'Hello World!',
                // How to use context extension
                style: TextStyle(color: context.primaryColor),
              ).box(height: 50).center(), // Always from left to right
            ],
          ),
        ),
      ),
    );
  }
}

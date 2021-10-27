import 'package:flutter/material.dart';
import 'package:qr_scanner/scanner.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: scanner(),
    );
  }
}

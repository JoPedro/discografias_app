import 'package:flutter/material.dart';
import 'albums.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Albums(),
    );
  }
}


import 'package:flutter/material.dart';
import './widgets/Soal1.dart';
import './widgets/Soal2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal2(),
    );
  }
}

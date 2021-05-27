import 'package:flutter/material.dart';
import 'package:saat_uygulamasi_tasarimi/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Watch UI Desing',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

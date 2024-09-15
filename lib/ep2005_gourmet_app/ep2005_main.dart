import 'package:flutter/material.dart';


void main() {
  runApp(GourmetApp());
}

class GourmetApp extends StatelessWidget {
  const GourmetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GourmetMainPage(),
    );
  }
}

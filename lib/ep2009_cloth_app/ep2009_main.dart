import 'package:flutter/material.dart';

import 'views/cloth_mobile_home_page.dart';


void main() {
  runApp(ClothApp());
}

class ClothApp extends StatelessWidget {
  const ClothApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ClothMobileHomePage(),
    );
  }
}

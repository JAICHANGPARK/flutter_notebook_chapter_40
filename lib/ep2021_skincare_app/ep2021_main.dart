import 'package:flutter/material.dart';

import 'views/skincare_home_page.dart';

void main() {
  runApp(SkinCareApp());
}

class SkinCareApp extends StatelessWidget {
  const SkinCareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SkincareHomePage(),
    );
  }
}

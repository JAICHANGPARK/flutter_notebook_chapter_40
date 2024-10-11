import 'package:flutter/material.dart';

import 'views/laundry_home_page.dart';

void main() {
  runApp(LaundryApp());
}

class LaundryApp extends StatelessWidget {
  const LaundryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LaundryHomePage(),
    );
  }
}

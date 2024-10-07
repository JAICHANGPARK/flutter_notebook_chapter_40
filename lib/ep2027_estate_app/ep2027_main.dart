import 'package:flutter/material.dart';

import 'views/estate_feed_page.dart';

void main() {
  runApp(EstateApp());
}

class EstateApp extends StatelessWidget {
  const EstateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EstateFeedPage(),
    );
  }
}

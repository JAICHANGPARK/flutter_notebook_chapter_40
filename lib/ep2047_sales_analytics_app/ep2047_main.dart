import 'package:flutter/material.dart';

import 'views/sales_analytics_main_page.dart';

void main() {
  runApp(SalesAnalyticsApp());
}


class SalesAnalyticsApp extends StatelessWidget {
  const SalesAnalyticsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SalesAnalyticsMainPage(),
    );
  }
}

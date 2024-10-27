import 'package:flutter/material.dart';

import 'views/sales_analytics_main_page.dart';

class SalesAnalyticsApp extends StatelessWidget {
  const SalesAnalyticsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SalesAnalyticsMainPage(),
    );
  }
}

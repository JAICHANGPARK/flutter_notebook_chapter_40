import 'package:flutter/material.dart';

class SalesAnalyticsMainPage extends StatefulWidget {
  const SalesAnalyticsMainPage({super.key});

  @override
  State<SalesAnalyticsMainPage> createState() => _SalesAnalyticsMainPageState();
}

class _SalesAnalyticsMainPageState extends State<SalesAnalyticsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey[300]!,
                    ),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Icon(Icons.menu),
                )
              ],
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

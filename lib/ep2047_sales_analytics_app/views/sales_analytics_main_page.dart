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
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[300]!,
                      ),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    padding: EdgeInsets.all(6),
                    child: Icon(
                      Icons.menu,
                      size: 20,
                    ),
                  )
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

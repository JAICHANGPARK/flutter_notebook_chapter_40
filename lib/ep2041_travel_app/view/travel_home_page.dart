import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TravelHomePage extends StatefulWidget {
  const TravelHomePage({super.key});

  @override
  State<TravelHomePage> createState() => _TravelHomePageState();
}

class _TravelHomePageState extends State<TravelHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: SafeArea(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(16),
                  height: 52,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey[200]!,
                            ),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Where to next?",
                            ),
                          ),
                        ),
                      ),
                      Gap(16),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey[100]!,
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Icon(
                          Icons.card_giftcard,
                        ),
                      ),
                      Gap(16),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey[100]!,
                          ),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Badge(
                          child: Icon(
                            Icons.notifications_none,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          children: [
                            Text("29°C"),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[100],
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.wb_sunny_outlined),
                                  Text("Sunny"),
                                ],
                              ),
                            )
                          ],
                        ),
                        Text("Bright and Beautiful!"),
                      ],
                    ))
                  ],
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}

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
              top: 24,
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
                                borderRadius: BorderRadius.circular(6),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 8),
                              child: Row(
                                children: [
                                  Icon(Icons.search),
                                  Gap(8),
                                  Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "Where to next?",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Gap(16),
                          Container(
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.grey[300]!,
                              ),
                              borderRadius: BorderRadius.circular(6),
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "29°C",
                                    style: TextStyle(
                                      fontSize: 32,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Gap(8),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
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
                              Gap(8),
                              Text("Bright and Beautiful!"),
                            ],
                          )),
                          Container(
                            margin: EdgeInsets.all(16),
                            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.grey[200]!,
                              ),
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.near_me_outlined,
                                ),
                                Gap(8),
                                Text(
                                  "Seoul",
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 180,
                      margin: EdgeInsets.all(16),
                      color: Colors.red,
                      child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(12),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200]!,
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Icon(Icons.flight),
                                      ),
                                      Gap(6),
                                      Text("Flights"),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(12),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200]!,
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Icon(Icons.flight),
                                      ),
                                      Gap(6),
                                      Text("Flights"),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(12),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200]!,
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Icon(Icons.flight),
                                      ),
                                      Gap(6),
                                      Text("Flights"),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(12),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200]!,
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Icon(Icons.flight),
                                      ),
                                      Gap(6),
                                      Text("Flights"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 14),
                            decoration: BoxDecoration(
                              color: Colors.grey[300]!,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                              child: Text(
                                "All Categories",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Text("Jet-Set Ready!"),
                    Text(
                      "Explore top destinations with unbeatable deals",
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 260,
                      color: Colors.blue,
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}

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
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            top: 24,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                  Gap(12),
                  Expanded(child: SingleChildScrollView(child: Column(
                    children: [
                      
                    ],
                  ),))
                  Container(
                    height: 190,
                    margin: EdgeInsets.all(16),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.grey[300]!,
                        )),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                        color: Colors.grey[200]!,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Icon(Icons.hotel),
                                    ),
                                    Gap(6),
                                    Text("Hotels"),
                                  ],
                                ),
                              ),
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
                                      child: Icon(Icons.train),
                                    ),
                                    Gap(6),
                                    Text("Trains"),
                                  ],
                                ),
                              ),
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
                                      child: Icon(Icons.event),
                                    ),
                                    Gap(6),
                                    Text("Events"),
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
                  Gap(16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Jet-Set Ready!",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Gap(6),
                        Text(
                          "Explore top destinations with unbeatable deals",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16),
                    height: 240,
                    color: Colors.blue,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 200,
                          margin: EdgeInsets.only(right: 16),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                        left: 12,
                                        bottom: 0,
                                        right: 0,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                          ),
                                        ))
                                  ],
                                ),
                              )),
                              Gap(8),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    size: 16,
                                  ),
                                  Gap(8),
                                  Text("18 Oct 2024"),
                                ],
                              ),
                              Gap(4),
                              Row(
                                children: [
                                  Text("Seoul"),
                                  Gap(8),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 16,
                                  ),
                                  Gap(8),
                                  Text("Bali"),
                                ],
                              ),
                              Gap(8),
                              Text("Start from"),
                              Text("\$120"),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Find Hotels Near Your Next Stop!",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Gap(6),
                        Text(
                          "Explore top destinations with unbeatable deals",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16),
                    height: 240,
                    color: Colors.blue,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 200,
                          margin: EdgeInsets.only(right: 16),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                            left: 12,
                                            bottom: 0,
                                            right: 0,
                                            top: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.red,
                                              ),
                                            ))
                                      ],
                                    ),
                                  )),
                              Gap(8),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    size: 16,
                                  ),
                                  Gap(8),
                                  Text("18 Oct 2024"),
                                ],
                              ),
                              Gap(4),
                              Row(
                                children: [
                                  Text("Seoul"),
                                  Gap(8),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 16,
                                  ),
                                  Gap(8),
                                  Text("Bali"),
                                ],
                              ),
                              Gap(8),
                              Text("Start from"),
                              Text("\$120"),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

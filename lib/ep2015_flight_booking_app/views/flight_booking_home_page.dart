import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FlightBookingHomePage extends StatefulWidget {
  const FlightBookingHomePage({super.key});

  @override
  State<FlightBookingHomePage> createState() => _FlightBookingHomePageState();
}

class _FlightBookingHomePageState extends State<FlightBookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Color.fromRGBO(206, 194, 185, 1),
                    Color.fromRGBO(195, 187, 181, 1),
                    Color.fromRGBO(175, 174, 171, 1),
                    Color.fromRGBO(156, 162, 165, 1),
                    Color.fromRGBO(146, 161, 169, 1),
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 52,
                              width: 52,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                            ),
                            Spacer(),
                            CircleAvatar(
                              child: Icon(
                                Icons.notifications_active_outlined,
                              ),
                            ),
                            Gap(8),
                            CircleAvatar(
                              child: Icon(
                                Icons.shopping_cart_outlined,
                              ),
                            ),
                            Gap(8),
                            CircleAvatar(
                              child: Icon(
                                Icons.apps,
                              ),
                            ),
                            Gap(8),
                          ],
                        ),
                        Gap(32),
                        Text(
                          "Search For AI",
                        ),
                        Text(
                          "Anyone For Your",
                        ),
                        Text(
                          "Needed",
                        ),
                      ],
                    ),
                  ),
                 
                  DefaultTabController(
                    length: 4,
                    child: Column(
                      children: [
                        TabBar(
                          tabs: [
                            Tab(
                              text: "All Category",
                            ),
                            Tab(
                              text: "All Category",
                            ),
                            Tab(
                              text: "All Category",
                            ),
                            Tab(
                              text: "All Category",
                            ),
                          ],
                        ),
                        Expanded(
                          child: TabBarView(
                            children: [
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 72,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

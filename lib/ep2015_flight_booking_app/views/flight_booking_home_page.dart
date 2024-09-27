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
                          style: TextStyle(
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Anyone For Your",
                          style: TextStyle(
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Needed",
                          style: TextStyle(
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(219, 222, 223, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  DefaultTabController(
                    length: 4,
                    child: Expanded(
                      child: Column(
                        children: [
                          TabBar(
                            tabAlignment: TabAlignment.start,
                            isScrollable: true,
                            labelColor: Colors.white,
                            indicatorColor: Colors.transparent,
                            unselectedLabelColor: Color.fromRGBO(219, 222, 223, 1),
                            tabs: [
                              Tab(
                                text: "All Category",
                              ),
                              Tab(
                                text: "Travel Ticket",
                              ),
                              Tab(
                                text: "Food Order",
                              ),
                              Tab(
                                text: "All Category",
                              ),
                            ],
                          ),
                          Expanded(
                            child: TabBarView(
                              children: [
                                Stack(
                                  children: [
                                    Positioned.fill(
                                      bottom: 64,
                                      left: 4,
                                      right: 4,
                                      top: 0,
                                      child: Container(
                                        color: Colors.blue,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Expanded(
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(),
                                Container(),
                                Container(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 64,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      children: [
                        Gap(12),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "What do you want?",
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.deepOrange,
                          foregroundColor: Colors.white,
                          child: Icon(Icons.mic),
                        ),
                      ],
                    ),
                  ),
                  Gap(24),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

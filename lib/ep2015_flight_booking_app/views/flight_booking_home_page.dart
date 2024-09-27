import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2015_flight_booking_app/views/flight_booking_default_page.dart';
import 'package:gap/gap.dart';

class FlightBookingHomePage extends StatefulWidget {
  const FlightBookingHomePage({super.key});

  @override
  State<FlightBookingHomePage> createState() => _FlightBookingHomePageState();
}

class _FlightBookingHomePageState extends State<FlightBookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return FlightBookingDefaultPage(
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
                      backgroundColor: Color.fromRGBO(161, 173, 178, 1),
                      foregroundColor: Colors.white,
                      child: Icon(
                        Icons.notifications_active_outlined,
                      ),
                    ),
                    Gap(8),
                    CircleAvatar(
                      backgroundColor: Color.fromRGBO(161, 173, 178, 1),
                      foregroundColor: Colors.white,
                      child: Icon(
                        Icons.shopping_cart_outlined,
                      ),
                    ),
                    Gap(8),
                    CircleAvatar(
                      backgroundColor: Color.fromRGBO(161, 173, 178, 1),
                      foregroundColor: Colors.white,
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
                  Gap(12),
                  Expanded(
                    child: TabBarView(
                      children: [
                        Stack(
                          children: [
                            Positioned.fill(
                              bottom: 42,
                              left: 36,
                              right: 36,
                              top: 0,
                              child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(),
                                          ),
                                          Gap(4),
                                          Expanded(
                                            child: Container(),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Gap(4),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(234, 230, 225, 1),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                            ),
                                          ),
                                          Gap(4),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(234, 230, 225, 1),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned.fill(
                              bottom: 52,
                              left: 24,
                              right: 24,
                              top: 0,
                              child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(),
                                          ),
                                          Gap(4),
                                          Expanded(
                                            child: Container(),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Gap(4),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(247, 245, 243, 1),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                            ),
                                          ),
                                          Gap(4),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(247, 245, 243, 1),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned.fill(
                              bottom: 64,
                              left: 12,
                              right: 12,
                              top: 0,
                              child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              padding: EdgeInsets.all(16),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Icon(Icons.shopping_cart_outlined),
                                                  Spacer(),
                                                  Text(
                                                    "Grocery",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text("Shop Grocery Items")
                                                ],
                                              ),
                                            ),
                                          ),
                                          Gap(4),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              padding: EdgeInsets.all(16),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Icon(Icons.flight),
                                                  Spacer(),
                                                  Text(
                                                    "Flight Book",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text("Buy Your Flight Ticket")
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Gap(4),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              padding: EdgeInsets.all(16),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Icon(Icons.food_bank_outlined),
                                                  Spacer(),
                                                  Text(
                                                    "Food Order",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text("Buy Your Favourite Food")
                                                ],
                                              ),
                                            ),
                                          ),
                                          Gap(4),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              padding: EdgeInsets.all(16),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Icon(Icons.favorite_border),
                                                  Spacer(),
                                                  Text(
                                                    "Doctor Book",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text("Shop Grocery Items")
                                                ],
                                              ),
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
    );
  }
}

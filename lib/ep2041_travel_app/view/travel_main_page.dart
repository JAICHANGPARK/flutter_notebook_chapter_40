import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TravelMainPage extends StatefulWidget {
  const TravelMainPage({super.key});

  @override
  State<TravelMainPage> createState() => _TravelMainPageState();
}

class _TravelMainPageState extends State<TravelMainPage> {
  TextEditingController controller1 = TextEditingController(
    text: "ICN",
  );
  TextEditingController controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/03/19/19/38/mountain-7863224_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 16,
            right: 16,
            bottom: 0,
            top: 24,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(.2),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(.2),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.info_outline,
                          ),
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  Gap(24),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Find Flights',
                            style: TextStyle(
                              fontSize: 28,
                              color: Colors.white,
                            ),
                          ),
                          Gap(8),
                          Text(
                            'Explore top destinations with unbeatable deals',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Gap(24),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            padding: EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Container(
                                  height: 54,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding: EdgeInsets.all(6),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: Center(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Icon(Icons.arrow_forward),
                                                Gap(4),
                                                Text(
                                                  "One Way",
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Gap(8),
                                      Expanded(
                                          child: Container(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon(Icons.sync_alt),
                                            Gap(4),
                                            Text(
                                              "Round Trip",
                                              style: TextStyle(
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                    ],
                                  ),
                                ),
                                Gap(12),
                                Container(
                                  height: 148,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  padding: EdgeInsets.all(16),
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Icon(Icons.flight_takeoff_outlined),
                                                Gap(12),
                                                Expanded(
                                                  child: TextField(
                                                    controller: controller1,
                                                    decoration: InputDecoration(
                                                      border: InputBorder.none,
                                                      hintText: "Where to?",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Divider(),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.flight_land,
                                                ),
                                                Gap(12),
                                                Expanded(
                                                  child: TextField(
                                                    controller: controller2,
                                                    decoration: InputDecoration(
                                                      border: InputBorder.none,
                                                      hintText: "Where to?",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                        child: Center(
                                          child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Colors.grey[300]!,
                                                ),
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(6),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.swap_vert,
                                                ),
                                              )),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Gap(12),
                                Container(
                                  height: 52,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_today,
                                      ),
                                      Gap(12),
                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "Date",
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Gap(12),
                                Container(
                                  height: 52,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.person,
                                      ),
                                      Gap(12),
                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "Person ",
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Gap(12),
                                Container(
                                  height: 52,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Search Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Gap(16),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            padding: EdgeInsets.fromLTRB(16, 16, 0, 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Discover Europe's Wonders!",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Gap(8),
                                Text(
                                  "Explore the best of Europe with flight deals",
                                ),
                                Gap(12),
                                Container(
                                  height: 240,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemBuilder: (context, index) {
                                      return Container(
                                        margin: EdgeInsets.only(right: 12),
                                        width: 160,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                      );
                                    },
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
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

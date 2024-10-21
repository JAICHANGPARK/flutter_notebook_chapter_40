import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TravelMainPage extends StatefulWidget {
  const TravelMainPage({super.key});

  @override
  State<TravelMainPage> createState() => _TravelMainPageState();
}

class _TravelMainPageState extends State<TravelMainPage> {
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
                  ),Gap(24),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Find Flights',
                          ),
                          Text(
                            'Explore top destinations with unbeatable deals',
                          ),  Gap(24),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            padding: EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Container(
                                  height: 52,
                                  child: Placeholder(),
                                ),
                                Container(
                                  height: 120,
                                  child: Placeholder(),
                                ),
                                Container(
                                  height: 52,
                                  child: Placeholder(),
                                ),
                                Container(
                                  height: 52,
                                  child: Placeholder(),
                                ),
                                Container(
                                  height: 52,
                                  child: Placeholder(),
                                ),
                              ],
                            ),
                          ),
                          Gap(16),
                          Container(
                            decoration: BoxDecoration(color: Colors.white),
                            padding: EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Discover Europe's Wonders!",
                                ),
                                Text(
                                  "Explore the best of Europe with flight deals",
                                ),
                                Container(
                                  height: 240,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
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

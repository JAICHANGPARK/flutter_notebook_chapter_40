import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LaundryDetailPage extends StatefulWidget {
  const LaundryDetailPage({super.key});

  @override
  State<LaundryDetailPage> createState() => _LaundryDetailPageState();
}

class _LaundryDetailPageState extends State<LaundryDetailPage> {
  List<String> tabs = [
    "All",
    "Top",
    "Outerwear",
    "Bottoms",
    "innerware",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(.2),
              image: DecorationImage(
                image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2021/12/29/08/30/real-estate-6900973_1280.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 10,
                sigmaY: 10,
              ),
              child: Container(
                color: Colors.black.withOpacity(.1),
                child: Column(
                  children: [
                    Container(
                      height: 260,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          padding: EdgeInsets.all(6),
                          child: Icon(
                            Icons.arrow_back,
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(2),
                              ),
                              padding: EdgeInsets.all(8),
                              child: Text("Detail Laundry"),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          padding: EdgeInsets.all(6),
                          child: Icon(
                            Icons.share,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(100),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          padding: EdgeInsets.all(6),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                        Gap(12),
                        Expanded(
                          child: Column(
                            children: [
                              Gap(12),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Dream, Laundry",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_sharp,
                                            size: 15,
                                            color: Colors.grey,
                                          ),
                                          Gap(4),
                                          Text("South Korea"),
                                        ],
                                      )
                                    ],
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(4),
                                      border: Border.all(
                                        color: Colors.grey[200]!,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(Icons.star),
                                        Text("4.7"),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 32,
                    margin: EdgeInsets.only(
                      left: 16,
                      bottom: 8,
                      top: 8,
                    ),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: tabs.length,
                      itemBuilder: (context, index) {
                        return Container(
                          decoration: BoxDecoration(
                              color: index == 0
                                  ? Colors.blueAccent
                                  : Colors.grey[100]!,
                              borderRadius: BorderRadius.circular(4),
                              border: Border.all(
                                color: Colors.grey[200]!,
                              )),
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          margin: EdgeInsets.only(right: 8),
                          child: Center(
                            child: Text(
                              "${tabs[index]}",
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 12,
                          crossAxisSpacing: 12,
                          childAspectRatio: 0.9,
                        ),
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey[200]!,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              ),
                              Gap(6),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "T-Shirt",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "\$199.00",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          );
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

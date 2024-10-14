import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LaundryHomePage extends StatefulWidget {
  const LaundryHomePage({super.key});

  @override
  State<LaundryHomePage> createState() => _LaundryHomePageState();
}

class _LaundryHomePageState extends State<LaundryHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 280,
                  color: Colors.blue,
                  padding: EdgeInsets.only(
                    top: 72,
                    left: 24,
                    right: 24,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4),
                            ),
                            padding: EdgeInsets.all(3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 42),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4),
                              ),
                              padding: EdgeInsets.symmetric(
                                vertical: 12,
                                horizontal: 12,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    Icons.location_on_rounded,
                                    color: Colors.blue,
                                    size: 20,
                                  ),
                                  Gap(8),
                                  Text(
                                    "Seoul, Korea",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Gap(8),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4),
                            ),
                            padding: EdgeInsets.all(3),
                            child: Center(
                              child: Badge(
                                child: Icon(
                                  Icons.notifications_active_outlined,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(
                                color: Colors.grey[300]!,
                              )),
                          height: 52,
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    icon: Icon(Icons.search),
                                    hintText: "What to wash today?",
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                padding: EdgeInsets.all(4),
                                child: Icon(Icons.mic),
                              )
                            ],
                          ),
                        ),
                        Gap(12),
                        Container(
                          height: 120,
                          // margin: EdgeInsets.symmetric(vertical: 8),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 42,
                                        width: 42,
                                        color: Colors.grey,
                                      ),
                                      Gap(4),
                                      Text(
                                        "Regular\nWash",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Gap(12),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                   child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 42,
                                      width: 42,
                                      color: Colors.grey,
                                    ),
                                    Gap(4),
                                    Text(
                                      "Regular\nWash",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                                ),
                              ),
                              Gap(12),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(6),
                                  ), child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 42,
                                      width: 42,
                                      color: Colors.grey,
                                    ),
                                    Gap(4),
                                    Text(
                                      "Regular\nWash",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                                ),
                              ),
                              Gap(12),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(6),
                                  ), child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 42,
                                      width: 42,
                                      color: Colors.grey,
                                    ),
                                    Gap(4),
                                    Text(
                                      "Regular\nWash",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Gap(20),
                        Text(
                          "Your order is being processed",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Gap(12),
                        Container(
                          height: 160,
                          decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          padding: EdgeInsets.all(16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Row(
                                  children: [Text("Quick Wash")],
                                ),
                              ),
                              Text("Estimation finish today at 17:30"),
                              Divider(),
                              Row(
                                children: [
                                  Text("kkkkkkk COD"),
                                ],
                              )
                            ],
                          ),
                        ),
                        Gap(12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Recommendations for you",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Icon(
                                Icons.arrow_forward,
                                size: 16,
                              ),
                            )
                          ],
                        ),
                        Expanded(
                          child: GridView.builder(
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                            ),
                            itemBuilder: (context, index) {
                              return Placeholder();
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

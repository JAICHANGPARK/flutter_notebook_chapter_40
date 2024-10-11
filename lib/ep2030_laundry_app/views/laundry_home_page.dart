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
            children: [
              Container(
                height: 280,
                color: Colors.blue,
                padding: EdgeInsets.only(top: 72, left: 24, right: 24),
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
                            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
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
                                Icon(Icons.keyboard_arrow_down)
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
                            )),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,

                ),
                    child: Column(
                      children: [
                        Container(
                          height: 64,
                          child: Placeholder(),
                        ),
                        Container(
                          height: 140,
                          child: Placeholder(),
                        ),
                        Text("")
                      ],
                    ),
              ))
            ],
          ))
        ],
      ),
    );
  }
}

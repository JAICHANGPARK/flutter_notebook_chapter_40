import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class SkincareDetailPage extends StatefulWidget {
  const SkincareDetailPage({super.key});

  @override
  State<SkincareDetailPage> createState() => _SkincareDetailPageState();
}

class _SkincareDetailPageState extends State<SkincareDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          padding: EdgeInsets.all(8),
                          child: Icon(
                            Icons.keyboard_arrow_left,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Center(
                            child: Text(
                          "Results",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                          Navigator.pop(context);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          padding: EdgeInsets.all(8),
                          child: Icon(
                            Icons.close,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Gap(32),
                  Text(
                    "The analysis of your skin is complete✅",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Gap(24),
                  Container(
                    height: 270,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[100],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  padding: EdgeInsets.all(16),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("💧 Moisture Level"),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "76%",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24,
                                            ),
                                          ),
                                          CircularPercentIndicator(radius: 20),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Gap(16),
                              Expanded(
                                child: Container(),
                              ),
                            ],
                          ),
                        ),
                        Gap(12),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(),
                              ),
                              Gap(16),
                              Expanded(
                                child: Container(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(24),
                  Text(
                    "Personalized recommendations:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 72,
              child: Placeholder(),
            ),
            Expanded(
              child: Placeholder(),
            )
          ],
        ),
      ),
    );
  }
}

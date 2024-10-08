import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2021_skincare_app/views/skincare_detail_page.dart';
import 'dart:ui' as ui;

import 'package:gap/gap.dart';

class SkincareScanPage extends StatefulWidget {
  const SkincareScanPage({super.key});

  @override
  State<SkincareScanPage> createState() => _SkincareScanPageState();
}

class _SkincareScanPageState extends State<SkincareScanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/31/10/48/woman-8800324_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 15,
            top: 16,
            right: 0,
            bottom: 0,
            child: SafeArea(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(.2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      color: Colors.white,
                      icon: Icon(
                        Icons.keyboard_arrow_left,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 32,
            right: 32,
            bottom: 32,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => SkincareDetailPage(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Skin type Combination",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Gap(12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Dry",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Normal",
                          style: TextStyle(
                            foreground: Paint()
                              ..shader = ui.Gradient.linear(
                                Offset(0, 20),
                                Offset(150, 20),
                                [
                                  Colors.red,
                                  Colors.yellow,
                                ],
                              ),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Combination",
                          style: TextStyle(
                            foreground: Paint()
                              ..shader = ui.Gradient.linear(
                                Offset(0, 20),
                                Offset(150, 20),
                                [
                                  Colors.red,
                                  Colors.orange,
                                ],
                              ),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Oily",
                          style: TextStyle(
                            foreground: Paint()
                              ..shader = ui.Gradient.linear(
                                Offset(0, 20),
                                Offset(150, 20),
                                [
                                  Colors.orange,
                                  Colors.orange,
                                ],
                              ),
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Gap(8),
                    Container(
                      height: 24,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        color: Colors.orange,
                        gradient: LinearGradient(
                          colors: [
                            Colors.yellow,
                            Colors.red,
                            Colors.orange,
                          ],
                        ),
                      ),
                    ),
                    Gap(16),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          child: Text(
                            "Pigmentation",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Gap(8),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Text(
                            "Blackheades",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

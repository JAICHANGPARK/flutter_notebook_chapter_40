import 'package:flutter/material.dart';
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
            left: 32,
            right: 32,
            bottom: 32,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Skin type Combination",
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
                  Container(
                    height: 32,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        gradient: LinearGradient(
                          colors: [
                            Colors.yellow,
                            Colors.red,
                            Colors.orange,
                          ],
                        )),
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

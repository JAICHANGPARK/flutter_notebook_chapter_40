import 'package:flutter/material.dart';
import 'dart:ui' as ui;

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
              child: Column(
                children: [
                  Text(
                    "Skin type Combination",
                  ),
                  Row(
                    children: [
                      Text(
                        "Dry",
                        style: TextStyle(
                          color: Colors.yellow,
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
                        ),
                      )
                    ],
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

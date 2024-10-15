import 'dart:ui';

import 'package:flutter/material.dart';

class LaundryDetailPage extends StatefulWidget {
  const LaundryDetailPage({super.key});

  @override
  State<LaundryDetailPage> createState() => _LaundryDetailPageState();
}

class _LaundryDetailPageState extends State<LaundryDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              color: Colors.white,
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 6),
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2021/12/29/08/30/real-estate-6900973_1280.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

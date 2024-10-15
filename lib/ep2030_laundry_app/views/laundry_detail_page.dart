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
              ),
            ),
          ),
          Positioned.fill(
            child: SafeArea(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(2),
                        ),
                        child: Icon(
                          Icons.arrow_back,
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

import 'package:flutter/material.dart';

class ClothMobileHomePage extends StatefulWidget {
  const ClothMobileHomePage({super.key});

  @override
  State<ClothMobileHomePage> createState() => _ClothMobileHomePageState();
}

class _ClothMobileHomePageState extends State<ClothMobileHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: 16,
              right: 16,
              top: 16,
              bottom: 0,
              child: Column(
                children: [],
              ),
            ),
            Positioned(
              child: Container(
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

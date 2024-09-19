import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

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
              bottom: 32,
              left: 32,
              right: 32,
              child: Container(
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.black,
                ),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                height: 52,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.black,
                        ),
                        child: Center(
                          child: Icon(
                            HugeIcons.strokeRoundedHome01,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(shape: StadiumBorder(), color: Colors.white),
                        child: Center(
                          child: Icon(HugeIcons.strokeRoundedSearch01),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Icon(
                            HugeIcons.strokeRoundedShoppingCart01,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Icon(
                            HugeIcons.strokeRoundedUser,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

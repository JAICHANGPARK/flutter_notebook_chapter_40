import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
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
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        child: Icon(Icons.keyboard_arrow_left),
                      ),
                      Gap(16),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: Center(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "STYLISH T-SHIRT",
                                border: InputBorder.none,
                                icon: Icon(
                                  Icons.search,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Gap(16),
                      Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Badge(
                            child: Icon(
                              Icons.shopping_bag,
                            ),
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("128 RESULTS PRODUCT"),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          HugeIcons.strokeRoundedFilterHorizontal,
                        ),
                      )
                    ],
                  ),
                  Expanded(
                    child: Placeholder(),
                  ),
                ],
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
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                height: 60,
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
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Icon(HugeIcons.strokeRoundedSearch01),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.black,
                        ),
                        child: Center(
                          child: Icon(
                            HugeIcons.strokeRoundedShoppingCart01,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.black,
                        ),
                        child: Center(
                          child: Icon(
                            HugeIcons.strokeRoundedUser,
                            color: Colors.white,
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

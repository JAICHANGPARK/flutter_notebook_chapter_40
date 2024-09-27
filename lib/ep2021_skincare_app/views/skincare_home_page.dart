import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SkincareHomePage extends StatefulWidget {
  const SkincareHomePage({super.key});

  @override
  State<SkincareHomePage> createState() => _SkincareHomePageState();
}

class _SkincareHomePageState extends State<SkincareHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 239, 242, 1),
      body: Stack(
        children: [
          Positioned.fill(

            top: 24,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hi Dream👋",
                          ),
                          Text(
                            "Elevate your complexion care",
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                  Gap(16),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(32),
                          topRight: Radius.circular(32),
                        ),
                      ),
                    ),
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

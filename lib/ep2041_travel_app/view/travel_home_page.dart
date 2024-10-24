import 'package:flutter/material.dart';

class TravelHomePage extends StatefulWidget {
  const TravelHomePage({super.key});

  @override
  State<TravelHomePage> createState() => _TravelHomePageState();
}

class _TravelHomePageState extends State<TravelHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Column(
            children: [
              Container(
                height: 52,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ))
                  ],
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}

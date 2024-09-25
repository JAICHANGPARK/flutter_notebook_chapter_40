import 'package:flutter/material.dart';

class FlightBookingHomePage extends StatefulWidget {
  const FlightBookingHomePage({super.key});

  @override
  State<FlightBookingHomePage> createState() => _FlightBookingHomePageState();
}

class _FlightBookingHomePageState extends State<FlightBookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(206, 194, 185, 1),
                    Color.fromRGBO(175, 174, 171, 1),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
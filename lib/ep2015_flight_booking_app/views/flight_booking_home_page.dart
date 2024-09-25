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
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Color.fromRGBO(206, 194, 185, 1),
                    Color.fromRGBO(195, 187, 181, 1),
                    Color.fromRGBO(175, 174, 171, 1),
                    Color.fromRGBO(156, 162, 165, 1),
                    Color.fromRGBO(146, 161, 169, 1),
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.notifications_active_outlined,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

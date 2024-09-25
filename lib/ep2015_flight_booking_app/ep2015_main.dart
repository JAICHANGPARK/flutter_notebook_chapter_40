import 'package:flutter/material.dart';

import 'views/flight_booking_home_page.dart';

void main() {
  runApp(FlightBookingApp());
}

class FlightBookingApp extends StatelessWidget {
  const FlightBookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FlightBookingHomePage(),

    );
  }
}

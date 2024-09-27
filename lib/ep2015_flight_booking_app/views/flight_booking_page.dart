import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2015_flight_booking_app/views/flight_booking_default_page.dart';

class FlightBookingPage extends StatefulWidget {
  const FlightBookingPage({super.key});

  @override
  State<FlightBookingPage> createState() => _FlightBookingPageState();
}

class _FlightBookingPageState extends State<FlightBookingPage> {
  @override
  Widget build(BuildContext context) {
    return FlightBookingDefaultPage(
      child: Column(
        children: [],
      ),
    );
  }
}

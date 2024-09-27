import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2015_flight_booking_app/views/flight_booking_default_page.dart';
import 'package:gap/gap.dart';

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Wrap(
              runSpacing: 8,
              spacing: 8,
              children: [
                Text(
                  "Flight Book From",
                  style: TextStyle(color: Colors.white),
                ),
                Container(

                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  decoration: ShapeDecoration(
                    shape: StadiumBorder(),
                    color: Colors.white.withOpacity(.4),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.flight_takeoff,
                      size: 16,color: Colors.white,),
                      Text("ICN"),
                    ],
                  ),
                ),
                Text("To"),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.flight_takeoff),
                      Text("ICN"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.calendar_month),
                      Text("26 Aug Mon"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.swap_horiz),
                      Text("Round trip"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.swap_horiz),
                      Text("Economy"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.person),
                      Text("2 Adult"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Gap(12),
          SizedBox(
            height: 42,
            child: Placeholder(),
          ),
          Gap(12),
          Expanded(
              child: Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ))
        ],
      ),
    );
  }
}

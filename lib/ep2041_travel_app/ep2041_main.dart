import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2041_travel_app/view/travel_home_page.dart';


void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // fontFamily: GoogleFonts.jimNightshade().fontFamily,
      ),
      home: TravelHomePage(),
    );
  }
}

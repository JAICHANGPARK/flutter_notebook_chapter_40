import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2041_travel_app/view/travel_main_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.jimNightshade().fontFamily,
      ),
      home: TravelMainPage(),
    );
  }
}

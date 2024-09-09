import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2001_medical_app/views/medical_main_page.dart';

void main() {
  runApp(MedialMobileApp());
}

class MedialMobileApp extends StatelessWidget {
  const MedialMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MedicalMainPage(),
    );
  }
}

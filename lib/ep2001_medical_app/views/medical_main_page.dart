import 'package:flutter/material.dart';

class MedicalMainPage extends StatefulWidget {
  const MedicalMainPage({super.key});

  @override
  State<MedicalMainPage> createState() => _MedicalMainPageState();
}

class _MedicalMainPageState extends State<MedicalMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
            BottomNavigationBarItem(icon: Icon())
        ],
      ),
    );
  }
}

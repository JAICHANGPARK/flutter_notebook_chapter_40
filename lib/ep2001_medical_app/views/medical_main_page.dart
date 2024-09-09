import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

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
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedHome01,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedDoctor01,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedCalendarCheckIn01,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedUser,
            ),
            label: "Home",
          ),
        ],
      ),
    );
  }
}

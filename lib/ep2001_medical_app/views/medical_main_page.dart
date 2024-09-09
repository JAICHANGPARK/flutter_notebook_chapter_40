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
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 240,
            width: double.infinity,
            color: Colors.blue[100],
            padding: EdgeInsets.only(top: 64, left: 24, right: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello, Dream👋"),
                Text(
                  "Find local doctors who take care your health",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(),
          ),
        ],
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
            label: "My Doctor",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedCalendarCheckIn01,
            ),
            label: "Appointment",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedUser,
            ),
            label: "My Profile",
          ),
        ],
      ),
    );
  }
}

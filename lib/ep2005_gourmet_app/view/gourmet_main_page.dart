import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class GourmetMainPage extends StatefulWidget {
  const GourmetMainPage({super.key});

  @override
  State<GourmetMainPage> createState() => _GourmetMainPageState();
}

class _GourmetMainPageState extends State<GourmetMainPage> {
  int menuNumber = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(HugeIcons.strokeRoundedHome01),
          ),
        ],
      ),
    );
  }
}
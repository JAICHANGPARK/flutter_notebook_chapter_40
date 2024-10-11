import 'package:flutter/material.dart';

class LaundryHomePage extends StatefulWidget {
  const LaundryHomePage({super.key});

  @override
  State<LaundryHomePage> createState() => _LaundryHomePageState();
}

class _LaundryHomePageState extends State<LaundryHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
              child: Column(
            children: [
              Container(
                height: 240,
                color: Colors.blue,
              ),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ))
            ],
          ))
        ],
      ),
    );
  }
}
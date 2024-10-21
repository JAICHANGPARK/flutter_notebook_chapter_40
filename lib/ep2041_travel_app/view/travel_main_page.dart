import 'package:flutter/material.dart';


class TravelMainPage extends StatefulWidget {
  const TravelMainPage({super.key});

  @override
  State<TravelMainPage> createState() => _TravelMainPageState();
}

class _TravelMainPageState extends State<TravelMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(child: Image.network("https://cdn.pixabay.com/photo/2023/03/19/19/38/mountain-7863224_1280.jpg"))
        ],
      ),
    );
  }
}

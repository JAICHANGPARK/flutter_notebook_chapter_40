import 'package:flutter/material.dart';

class RealEstateSignInPage extends StatefulWidget {
  const RealEstateSignInPage({super.key});

  @override
  State<RealEstateSignInPage> createState() => _RealEstateSigninPageState();
}

class _RealEstateSigninPageState extends State<RealEstateSignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 64,
            width: 64,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}

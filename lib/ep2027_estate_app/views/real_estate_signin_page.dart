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
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              children: [
                Container(
                  height: 64,
                  width: 64,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Real Estate - Your Key to Seamless Real Estate',
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

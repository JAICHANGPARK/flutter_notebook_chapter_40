import 'package:flutter/material.dart';

class SocialNetworkMainPage extends StatefulWidget {
  const SocialNetworkMainPage({super.key});

  @override
  State<SocialNetworkMainPage> createState() => _SocialNetworkMainPageState();
}

class _SocialNetworkMainPageState extends State<SocialNetworkMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                Expanded(
                  child: Column(
                    children: [
                      Text("STATUS"),
                      Row(
                        children: [
                          Text("Up for coffee"),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 16,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SocialNetworkFriendPage extends StatefulWidget {
  const SocialNetworkFriendPage({super.key});

  @override
  State<SocialNetworkFriendPage> createState() => _SocialNetworkFriendPageState();
}

class _SocialNetworkFriendPageState extends State<SocialNetworkFriendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios_new,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SocialNetworkFriendPage extends StatefulWidget {
  const SocialNetworkFriendPage({super.key});

  @override
  State<SocialNetworkFriendPage> createState() => _SocialNetworkFriendPageState();
}

class _SocialNetworkFriendPageState extends State<SocialNetworkFriendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios_new,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Jone Doe",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            Gap(6),
                            Icon(
                              Icons.verified,
                              color: Colors.deepPurpleAccent,
                              size: 14,
                            ),
                          ],
                        ),
                        Text(
                          "Available for Hangout",
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

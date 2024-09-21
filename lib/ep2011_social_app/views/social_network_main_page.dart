import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                  ),
                  Container(
                    decoration: BoxDecoration(),
                    child: Text("3 Requests"),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.filter_list),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Human"),
                  Gap(12),
                  SizedBox(
                    height: 120,
                    child: Placeholder(),
                  )
                ],
              ),
            ),
            Gap(16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Things to do"),
                        Text("Swipe up for more details"),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
                child: Container(
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(12),
              ),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        color: Colors.white,
                      ),
                      Expanded(child: Placeholder(),)
                    ],
                  ),
            )),
            Container(
              height: 82,
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.explore),
                      ),
                      Text(
                        "Explore",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.chat_bubble_outline),
                      ),
                      Text(
                        "Activity",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications_none,
                        ),
                      ),
                      Text(
                        "Notification",
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

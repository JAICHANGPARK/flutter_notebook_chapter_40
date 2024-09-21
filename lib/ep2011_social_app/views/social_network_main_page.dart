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
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Human"),
                SizedBox(height: 140,
                  child: Placeholder(),)
              ],
            ),

          ],
        ),
      ),
    );
  }
}

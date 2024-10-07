import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class EstateFeedPage extends StatefulWidget {
  const EstateFeedPage({super.key});

  @override
  State<EstateFeedPage> createState() => _EstateFeedPageState();
}

class _EstateFeedPageState extends State<EstateFeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text("Feed"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          )
        ],
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Row(
              children: [
                Icon(
                  HugeIcons.strokeRoundedHome01,
                ),
                Text(
                  "Feed",
                ),
              ],
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite_outline),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.chat),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person_2_outlined,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

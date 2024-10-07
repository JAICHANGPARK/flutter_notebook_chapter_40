import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
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
      body: Column(
        children: [
          Container(
            height: 42,
            child: Placeholder(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Home For You"),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all",
                ),
              ),
            ],
          ),
          Container(
            height: 360,
            child: Placeholder(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Home Nearby"),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all",
                ),
              ),
            ],
          ),
          Container(
            height: 360,
            child: Placeholder(),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Icon(
                  HugeIcons.strokeRoundedHome01,
                ),
                Gap(8),
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

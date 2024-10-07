import 'package:flutter/material.dart';

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
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LanguageMessagesPage extends StatefulWidget {
  const LanguageMessagesPage({super.key});

  @override
  State<LanguageMessagesPage> createState() => _LanguageMessagesPageState();
}

class _LanguageMessagesPageState extends State<LanguageMessagesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Messages"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              color: Colors.blue,
            ),
            Text(
              "All Chats",
            ),
          ],
        ),
      ),
    );
  }
}

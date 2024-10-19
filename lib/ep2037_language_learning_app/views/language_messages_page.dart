import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
              width: double.infinity,
              color: Colors.blue,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    child: CircleAvatar(
                      radius: 26,
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 0,
                    child: CircleAvatar(
                      radius: 26,
                    ),
                  ),
                  Positioned(
                    top: 28 + 26,
                    left: 26 +26 +26,
                    child: CircleAvatar(
                      radius: 28,
                    ),
                  ),
                  Positioned(

                    child: CircleAvatar(
                      radius: 28,
                    ),
                  ),
                  Positioned(
                    
                    child: CircleAvatar(
                      radius: 32,
                    ),
                  ),

                ],
              ),
            ),
            Gap(16),
            Text(
              "All Chats",
            ),
            Gap(16),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 24,
                        ),
                        Gap(12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "John Doe",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text("12:45 PM")
                                ],
                              ),
                              Gap(4),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Gap(42),
                                  CircleAvatar(
                                    radius: 8,
                                    child: Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Divider(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

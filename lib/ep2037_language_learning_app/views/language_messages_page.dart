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
              height: 150,
              width: double.infinity,
              // color: Colors.blue,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    child: CircleAvatar(
                      radius: 30,
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 0,
                    child: CircleAvatar(
                      radius: 30,
                    ),
                  ),
                  Positioned(
                    top: 32,
                    left: 26 + 26 + 16,
                    child: CircleAvatar(
                      radius: 34,
                    ),
                  ),
                  Positioned(
                    top: 32,
                    right: 26 + 26 + 16,
                    child: CircleAvatar(
                      radius: 34,
                    ),
                  ),
                  Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: Container(
                        height: 96,
                        width: 96,
                        child: Stack(
                          children: [
                            Positioned.fill(
                              child: CircleAvatar(),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: -60,
                              child: CircleAvatar(
                                radius: 12,

                                backgroundColor: Colors.white,
                                child: Icon(Icons.add),
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
            Gap(32),
            Text(
              "All Chats",
              style: TextStyle(
                fontSize: 24,
              ),
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
                          radius: 26,
                        ),
                        Gap(12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "John Doe",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  if (index % 3 == 0)
                                    Icon(
                                      Icons.done_all_outlined,
                                      color: Colors.purple,
                                      size: 16,
                                    ),
                                  Gap(8),
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
                                  if (index % 3 != 0)
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
                              Gap(8),
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

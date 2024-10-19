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
              color: Colors.blue,
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
                          radius: 26,
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
                                  ),
                                  Text("12:45 PM")
                                ],
                              ),
                              Gap(8),
                              Row(
                                children: [
                                  Expanded(child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,),),
                                  Gap(42),
                                  CircleAvatar(
                                    radius: 8,
                                    child: Text("1"),
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

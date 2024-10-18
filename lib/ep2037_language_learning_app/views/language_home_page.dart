import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LanguageHomePage extends StatefulWidget {
  const LanguageHomePage({super.key});

  @override
  State<LanguageHomePage> createState() => _LanguageHomePageState();
}

class _LanguageHomePageState extends State<LanguageHomePage> {
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
                  CircleAvatar(
                    radius: 28,
                  ),
                  Gap(12),
                  Expanded(
                    child: Column(
                      children: [
                        Text("Welcome Back"),
                        Text(
                          "Dreamwalker",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.send_outlined),
                    ),
                  )
                ],
              ),
            ),
            Gap(8),
            Container(
              height: 64,
              child: Row(
                children: [
                  Gap(16),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 28,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                      ),
                    ),
                  ),
                  Gap(8),
                  Expanded(
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 4),
                          child: CircleAvatar(
                            radius: 28,
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
            Gap(24),
            Row(
              children: [
                Gap(16),
                Text(
                  "Courses for you",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(16),
              height: 320,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(24),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                        ),
                        child: Text("English"),
                      ),
                      CircleAvatar(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            LinearProgressIndicator(
              value: .4,
            ),
            Row(
              children: [
                Gap(16),
                Text("Learning Progress"),
              ],
            ),
            Container(
              height: 120,
              child: Row(
                children: [
                  Expanded(child: Placeholder()),
                  Expanded(child: Placeholder()),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

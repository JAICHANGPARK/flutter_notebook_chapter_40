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
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(24),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                        ),
                        child: Text("English"),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                        child: IconButton(
                          onPressed: () {},
                          icon: Transform.rotate(
                            angle: -.8,
                            child: Icon(
                              Icons.arrow_forward,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Gap(24),
                  Text("English Mastery"),
                  Text("Beginner to Fluent"),
                  Row(
                    children: [
                      Text("60 hours"),
                      Gap(24),
                      Icon(Icons.star),
                      Text("4.5 Rating"),
                    ],
                  ),
                  Gap(12),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: LinearProgressIndicator(
                value: .4,
                color: Colors.grey,
                backgroundColor: Colors.grey[400],
              ),
            ),
            Gap(32),
            Row(
              children: [
                Gap(16),
                Text(
                  "Learning Progress",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Gap(12),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              height: 120,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.teal[300],
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Gap(12),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueAccent[100],
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

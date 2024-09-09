import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hugeicons/hugeicons.dart';

class MedicalMainPage extends StatefulWidget {
  const MedicalMainPage({super.key});

  @override
  State<MedicalMainPage> createState() => _MedicalMainPageState();
}

class _MedicalMainPageState extends State<MedicalMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            // height: 200,
            width: double.infinity,
            color: Colors.blue[50],
            padding: EdgeInsets.only(top: 52, left: 24, right: 24, bottom: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello, Dream👋"),
                Gap(4),
                Text(
                  "Find local doctors who take\ncare your health",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Gap(12),
                Container(
                  height: 42,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: EdgeInsets.only(left: 8),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search doctor by name or department",
                      icon: Icon(
                        Icons.search,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.zero,
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 16, 0, 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Top searched specialties",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Gap(16),
                        Container(
                          // color: Colors.blue,
                          height: 84,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 32),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      HugeIcons.strokeRoundedAiPhone01,
                                      size: 42,
                                    ),
                                    Text("Video visit")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      HugeIcons.strokeRoundedDoctor01,
                                      size: 42,
                                    ),
                                    Text("Dentist")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 32),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      HugeIcons.strokeRoundedBrain02,
                                      size: 42,
                                    ),
                                    Text("Psychiatrist")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 32),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.female,
                                      size: 42,
                                    ),
                                    Text("OBGYN")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 32),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      HugeIcons.strokeRoundedDoctor01,
                                      size: 42,
                                    ),
                                    Text("Dentist")
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Available doctors",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "View all",
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 12,
                          mainAxisSpacing: 12,
                          childAspectRatio: .7,
                        ),
                        itemBuilder: (context, index) {
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.blue[50],
                                  ),
                                ),
                              ),
                              Text(
                                "Dr, Dreamwalker",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("Flutter (Development)"),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text("(209)"),
                                ],
                              ),
                              Container(
                                height: 42,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blue,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              )
                            ],
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedHome01,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedDoctor01,
            ),
            label: "My Doctor",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedCalendarCheckIn01,
            ),
            label: "Appointment",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedUser,
            ),
            label: "My Profile",
          ),
        ],
      ),
    );
  }
}

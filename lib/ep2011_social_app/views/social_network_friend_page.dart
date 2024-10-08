import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SocialNetworkFriendPage extends StatefulWidget {
  const SocialNetworkFriendPage({super.key});

  @override
  State<SocialNetworkFriendPage> createState() => _SocialNetworkFriendPageState();
}

class _SocialNetworkFriendPageState extends State<SocialNetworkFriendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios_new,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Jone Doe",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            Gap(6),
                            Icon(
                              Icons.verified,
                              color: Colors.deepPurpleAccent,
                              size: 14,
                            ),
                          ],
                        ),
                        Text(
                          "Available for Hangout",
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                    ),
                  ),
                ],
              ),
            ),
            Gap(24),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32),
                      topRight: Radius.circular(32),
                    ),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[100]!,
                        blurRadius: 3,
                        spreadRadius: 3,
                      )
                    ]),
                child: Stack(
                  children: [
                    Positioned.fill(
                      left: 24,
                      right: 24,
                      top: 24,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 340,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Gap(32),
                          Text(
                            "Alice Bob",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                            ),
                          ),
                          Text(
                            "Looking to grab a beer with right company",
                          ),
                          Gap(16),
                          Row(
                            children: [
                              Icon(Icons.luggage),
                              Gap(8),
                              Text(
                                "Works at Mars",
                              ),
                            ],
                          ),
                          Gap(8),
                          Row(
                            children: [
                              Icon(Icons.luggage),
                              Gap(8),
                              Text(
                                "Works at Mars",
                              ),
                            ],
                          ),
                          Gap(8),
                          Row(
                            children: [
                              Icon(Icons.luggage),
                              Gap(8),
                              Text(
                                "Works at Mars",
                              ),
                            ],
                          ),
                          Gap(8),
                          Row(
                            children: [
                              Icon(Icons.luggage),
                              Gap(8),
                              Text(
                                "Works at Mars",
                              ),
                            ],
                          ),
                          Gap(8),
                          Row(
                            children: [
                              Icon(Icons.luggage),
                              Gap(8),
                              Text(
                                "Works at Mars",
                              ),
                            ],
                          ),
                          Gap(8),
                          Row(
                            children: [
                              Icon(Icons.luggage),
                              Gap(8),
                              Text(
                                "Works at Mars",
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Positioned(
                        left: 24,
                        right: 24,
                        bottom: 32,
                        child: SizedBox(
                          height: 140,
                          child: Card(
                            color: Colors.white,
                            surfaceTintColor: Colors.white,
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Colors.red),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        Gap(12),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.indigo,
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Gap(12),
                                  Text(
                                    "Invite Expire in 24h 40m",
                                  )
                                ],
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

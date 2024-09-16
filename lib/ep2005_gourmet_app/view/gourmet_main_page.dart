import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hugeicons/hugeicons.dart';

class GourmetMainPage extends StatefulWidget {
  const GourmetMainPage({super.key});

  @override
  State<GourmetMainPage> createState() => _GourmetMainPageState();
}

class _GourmetMainPageState extends State<GourmetMainPage> {
  int menuNumber = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(HugeIcons.strokeRoundedLocation01),
                  Gap(8),
                  Text("15 Water Street Fremount"),
                  Spacer(),
                  Icon(HugeIcons.strokeRoundedFavourite),
                  Gap(16),
                  Icon(HugeIcons.strokeRoundedNotification01),
                ],
              ),
              Gap(24),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 3),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(248, 244, 218, 1),
                  borderRadius: BorderRadius.circular(42),
                ),
                child: IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search...",
                            icon: Icon(Icons.search),
                          ),
                        ),
                      ),
                      VerticalDivider(
                        endIndent: 8,
                        indent: 8,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.mic_none),
                      ),
                    ],
                  ),
                ),
              ),
              Gap(16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Your trusted picks",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("View all"),
                  ),
                ],
              ),
              Gap(8),
              SizedBox(
                height: 260,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 8,
                              top: 8,
                              bottom: 8,
                              right: 8,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Placeholder(),
                                  ),
                                  Text(
                                    "Mixed paella",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer_sharp,
                                        size: 16,
                                      ),
                                      Text("15 min"),
                                      Gap(12),
                                      Text("500 Kal"),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("\$30.00"),
                                      CircleAvatar(),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Gap(16),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Gap(24),
              Text("Recommended"),
              Expanded(
                child: Placeholder(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 82,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: menuNumber,
          onTap: (idx) {
            setState(() {
              menuNumber = idx;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(HugeIcons.strokeRoundedHome01),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(HugeIcons.strokeRoundedShoppingBag01),
              label: "My Order",
            ),
            BottomNavigationBarItem(
              icon: Icon(HugeIcons.strokeRoundedFavourite),
              label: "Saved",
            ),
            BottomNavigationBarItem(
              icon: Icon(HugeIcons.strokeRoundedUser),
              label: "Profile",
            ),
          ],
        ),
      ),
    );
  }
}

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
                  Text("15 Water Street Fremount"),
                  Spacer(),
                  Icon(HugeIcons.strokeRoundedFavourite),
                  Icon(HugeIcons.strokeRoundedNotification01),
                ],
              ),
              Gap(16),
              Container(
                child: IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(),
                      ),
                      VerticalDivider(),
                      
                    ],
                  ),
                ),
              ),
              Gap(16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Your trusted picks"),
                  TextButton(
                    onPressed: () {},
                    child: Text("View all"),
                  ),
                ],
              ),
              SizedBox(
                height: 300,
                child: Placeholder(),
              ),
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

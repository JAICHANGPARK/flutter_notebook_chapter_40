import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2005_gourmet_app/view/gourmet_pick_widget.dart';
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
                    child: Text("View all",),
                  ),
                ],
              ),
              Gap(8),
              const SizedBox(
                height: 260,
                child: Row(
                  children: [
                    Expanded(
                      child: GourmetPickWidget(),
                    ),
                    Gap(16),
                    Expanded(
                      child: GourmetPickWidget(),
                    ),
                  ],
                ),
              ),
              Gap(24),
              Text(
                "Recommended",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 12),
                      padding: EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                            child: Placeholder(),
                          ),
                          Gap(16),
                          Expanded(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Seafood paella",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            size: 18,
                                          ),
                                          Text("4.5"),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.timer_sharp,
                                      size: 16,
                                    ),
                                    Text("15 min | 500 Kal"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      size: 16,
                                    ),
                                    Text("54 Summit Street"),
                                  ],
                                ),
                                Gap(12),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$15.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(
                                      decoration: ShapeDecoration(shape: StadiumBorder(), color: Colors.black),
                                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "Add",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
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

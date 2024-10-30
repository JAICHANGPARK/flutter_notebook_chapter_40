import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SalesAnalyticsMainPage extends StatefulWidget {
  const SalesAnalyticsMainPage({super.key});

  @override
  State<SalesAnalyticsMainPage> createState() => _SalesAnalyticsMainPageState();
}

class _SalesAnalyticsMainPageState extends State<SalesAnalyticsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      padding: EdgeInsets.all(6),
                      child: Icon(
                        Icons.menu,
                        size: 20,
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      padding: EdgeInsets.all(6),
                      child: Icon(
                        Icons.mail_outline,
                        size: 20,
                      ),
                    ),
                    Gap(12),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      padding: EdgeInsets.all(6),
                      child: Icon(
                        Icons.notifications_none,
                        size: 20,
                      ),
                    ),
                    VerticalDivider(
                      width: 24,
                      endIndent: 4,
                      indent: 4,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      padding: EdgeInsets.all(6),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                          ),
                          Gap(8),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                    Gap(12),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      padding: EdgeInsets.all(6),
                      child: Icon(
                        Icons.more_horiz,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Gap(12),
            Container(
              height: 46,
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey[50],
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                        ),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.view_sidebar_outlined),
                            Gap(6),
                            Text(
                              "Overview",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    width: 0,
                  ),
                  Expanded(
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.sync),
                          Gap(6),
                          Text(
                            "Order",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  VerticalDivider(
                    width: 0,
                  ),
                  Expanded(
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.auto_graph),
                          Gap(6),
                          Text(
                            "Sales",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Gap(12),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              // decoration: BoxDecoration(
              //   color: Colors.grey[100],
              // ),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[300]!,
                      ),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.sync,
                      size: 20,
                    ),
                  ),
                  Gap(16),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.calendar_today,
                            size: 20,
                          ),
                          Gap(8),
                          Text("Monthly"),
                          Gap(8),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 20,
                          ),
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
                        borderRadius: BorderRadius.circular(6),
                      ),
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.download,
                            size: 20,
                          ),
                          Gap(8),
                          Text("Download")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(),
            Expanded(
              child: SingleChildScrollView(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.grey[50]!,
                        border: Border.all(
                          color: Colors.grey[400]!,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.grey[400]!,
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              padding: EdgeInsets.all(16),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "NEW NET INCOME",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                        Gap(6),
                                        Row(
                                          children: [
                                            Text(
                                              "\$53,765",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Gap(6),
                                            Container(
                                              decoration: ShapeDecoration(
                                                shape: StadiumBorder(
                                                  side: BorderSide(
                                                    color: Colors.teal[100]!,
                                                  ),
                                                ),
                                                color: Colors.teal[50],
                                              ),
                                              padding: EdgeInsets.symmetric(horizontal: 2, vertical: 1),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.arrow_circle_up,
                                                    color: Colors.teal,
                                                    size: 16,
                                                  ),
                                                  Gap(3),
                                                  Text(
                                                    "10.5%",
                                                    style: TextStyle(
                                                      color: Colors.teal,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                        color: Colors.grey[300]!,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    padding: EdgeInsets.all(8),
                                    child: Icon(
                                      Icons.currency_bitcoin,
                                      color: Colors.purple,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Gap(8),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 4,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "+\$2,156",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Gap(6),
                                Text("from last month"),
                                Spacer(),
                                Icon(Icons.arrow_forward),
                              ],
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

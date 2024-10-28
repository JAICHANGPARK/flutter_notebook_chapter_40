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
              height: 48,
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Icon(Icons.view_sidebar_outlined),
                        Text(
                          "Overview",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [],
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
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey[200]!,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    margin: EdgeInsets.all(16),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

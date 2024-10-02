import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SkincareHomePage extends StatefulWidget {
  const SkincareHomePage({super.key});

  @override
  State<SkincareHomePage> createState() => _SkincareHomePageState();
}

class _SkincareHomePageState extends State<SkincareHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 239, 242, 1),
      body: Stack(
        children: [
          Positioned.fill(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hi Dream👋",
                            ),
                            Text(
                              "Elevate your complexion care",
                            )
                          ],
                        ),
                        Spacer(),
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(48),
                          topRight: Radius.circular(48),
                        ),
                      ),
                      padding: EdgeInsets.all(24),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Row(
                              children: [],
                            ),
                          ),
                          Gap(24),
                          Container(
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                color: Colors.black,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.apps,
                                      ),
                                    ),
                                  )
                                ],
                              )),
                          Row(
                            children: [
                              Text("Bestsellers:"),
                              Spacer(),
                              Text("View More"),
                              Icon(
                                Icons.keyboard_arrow_right,
                              ),
                            ],
                          ),
                          Expanded(
                            child: GridView.builder(
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                              ),
                              itemBuilder: (context, index) => Placeholder(),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hugeicons/hugeicons.dart';

class EstateFeedPage extends StatefulWidget {
  const EstateFeedPage({super.key});

  @override
  State<EstateFeedPage> createState() => _EstateFeedPageState();
}

class _EstateFeedPageState extends State<EstateFeedPage> {
  List<String> tabs = ["Houses", "Apartments", "Multi-family", "Manufacture"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text("Feed"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Gap(16),
          Container(
              height: 38,
              margin: EdgeInsets.only(left: 16),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: tabs.length,
                itemBuilder: (context, index) {
                  return Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    margin: EdgeInsets.only(right: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      color: index == 0 ? Colors.black : Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        "${tabs[index]}",
                        style: TextStyle(
                          color: index == 0 ? Colors.white : Colors.grey,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                },
              )),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Home For You",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "See all",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 360,
                    margin: EdgeInsets.only(
                      left: 16,
                    ),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 360,
                          margin: EdgeInsets.only(right: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                          "https://cdn.pixabay.com/photo/2014/07/10/17/18/large-home-389271_1280.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                  ),
                                  padding: EdgeInsets.all(12),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.black.withOpacity(.1),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                                            child: Text(
                                              "Popular",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                          Icon(
                                            Icons.favorite,
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Gap(8),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      border: Border.all(
                                        color: Colors.grey,
                                      ),
                                    ),
                                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bathtub_outlined,
                                          color: Colors.grey,
                                        ),
                                        Gap(6),
                                        Text(
                                          "2 baths",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Gap(12),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      border: Border.all(
                                        color: Colors.grey,
                                      ),
                                    ),
                                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bathtub_outlined,
                                          color: Colors.grey,
                                        ),
                                        Gap(6),
                                        Text(
                                          "2 baths",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Gap(12),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      border: Border.all(
                                        color: Colors.grey,
                                      ),
                                    ),
                                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bathtub_outlined,
                                          color: Colors.grey,
                                        ),
                                        Gap(6),
                                        Text(
                                          "2 baths",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Gap(8),
                              Text(
                                "\$3,200,000",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Gap(8),
                              Text(
                                "10 Tranquility Way, Serene Valley, ABC 1234",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Home Nearby",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "See all",
                          ),
                        ),
                      ],
                    ),
                  ),
                 ...List.generate(5, (index){
                   return Container(
                     height: 340,
                     margin: EdgeInsets.only(left: 16, right: 16, bottom: 12),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       image: DecorationImage(
                           image: NetworkImage(
                             "https://cdn.pixabay.com/photo/2014/07/10/17/18/large-home-389271_1280.jpg",
                           ),
                           fit: BoxFit.cover),
                     ),
                     padding: EdgeInsets.all(12),
                     child: Column(
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Container(
                               decoration: BoxDecoration(
                                 color: Colors.black.withOpacity(.1),
                                 borderRadius: BorderRadius.circular(4),
                               ),
                               padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                               child: Text(
                                 "Popular",
                                 style: TextStyle(
                                   color: Colors.white,
                                 ),
                               ),
                             ),
                             Icon(
                               Icons.favorite,
                             ),
                           ],
                         )
                       ],
                     ),
                   );
                 }),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Icon(
                  HugeIcons.strokeRoundedHome01,
                ),
                Gap(8),
                Text(
                  "Feed",
                ),
              ],
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite_outline),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.chat),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person_2_outlined,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

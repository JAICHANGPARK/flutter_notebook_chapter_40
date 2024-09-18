import 'package:flutter/material.dart';


class GourmetPickWidget extends StatelessWidget {
  const GourmetPickWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  child: Container(),
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
                Gap(12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$30.00",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      child: Icon(Icons.add),
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            top: 8,
            right: 8,
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  size: 16,
                ),
                Text(
                  "4.5",
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

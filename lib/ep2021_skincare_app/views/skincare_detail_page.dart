import 'package:flutter/material.dart';

class SkincareDetailPage extends StatefulWidget {
  const SkincareDetailPage({super.key});

  @override
  State<SkincareDetailPage> createState() => _SkincareDetailPageState();
}

class _SkincareDetailPageState extends State<SkincareDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(8),

                ),
                child: Icon(Icons.keyboard_arrow_left,
                color: Colors.white,),
              )
            ],
          )
        ],
      )),
    );
  }
}

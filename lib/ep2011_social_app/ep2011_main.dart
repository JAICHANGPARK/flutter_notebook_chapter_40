import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_40/ep2011_social_app/views/social_network_main_page.dart';

void main() {
  runApp(SocialNetworkApp());
}


class SocialNetworkApp extends StatelessWidget {
  const SocialNetworkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SocialNetworkMainPage(),

    );
  }
}

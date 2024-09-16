import 'package:flutter/material.dart';

import 'view/gourmet_main_page.dart';

void main() {
  runApp(GourmetApp());
}

class GourmetApp extends StatelessWidget {
  const GourmetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(255, 253, 237, 1),
          bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color.fromRGBO(255, 253, 237, 1),
            selectedItemColor: Color.fromRGBO(58, 77, 57, 1),
          ),
          textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
              foregroundColor: const Color.fromRGBO(58, 77, 57, 1),
            ),
          )),
      home: GourmetMainPage(),
    );
  }
}

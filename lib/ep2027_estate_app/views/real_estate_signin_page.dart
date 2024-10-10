import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class RealEstateSignInPage extends StatefulWidget {
  const RealEstateSignInPage({super.key});

  @override
  State<RealEstateSignInPage> createState() => _RealEstateSigninPageState();
}

class _RealEstateSigninPageState extends State<RealEstateSignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              children: [
                Container(
                  height: 64,
                  width: 64,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Real Estate - Your Key to Seamless Real Estate',
                ),
                Text('Sign in or register and we\'ll get started'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    Gap(12),
                    Text(
                      "Password",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    OverflowBar(
                      alignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Forgot password",
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(4),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 16),
                      child: Center(
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Divider(),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(child: Text("Sign In with Apple")),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

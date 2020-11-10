import 'package:flutter/material.dart';
import 'package:niye_jao/utils/constants.dart';

class WelcomeScreen extends StatelessWidget {
  static String id = "welcome-screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Spacer(flex: 4),
          Flexible(flex: 4, child: Image.asset(appLogo)),
          Spacer(flex: 1),
          CircularProgressIndicator(),
          Spacer(flex: 4),
        ],
      ),
    );
  }
}

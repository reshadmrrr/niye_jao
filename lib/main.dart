import 'package:flutter/material.dart';

import 'screens/home_screen/home_screen.dart';
import 'screens/welcome_screen/welcome_screen.dart';
import 'utils/our_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Niye Jao',
      theme: OurTheme.buildTheme(),
      initialRoute: HomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        HomeScreen.id: (context) => HomeScreen(),
      },
    );
  }
}

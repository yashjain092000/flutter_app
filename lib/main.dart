import 'package:flutter/material.dart';
import 'welcome_screen.dart';
void main() => runApp(AppointMe());

class AppointMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),//initialRoute:
      // routes:{

      // },

    );
  }
}

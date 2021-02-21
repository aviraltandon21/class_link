import 'package:class_link/screens/welcome_screen2.dart';
import 'package:flutter/material.dart';
import 'package:class_link/components/rounded_button.dart';
import 'welcome_screen.dart';

class Section extends StatefulWidget {
  static const String id = 'section';
  @override
  _SectionState createState() => _SectionState();
}

class _SectionState extends State<Section> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CSE"),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [


            RoundedButton(
              title: 'Section: 2A+2B',
              colour: Colors.orangeAccent[700],
              onPressed: () {
                Navigator.pushNamed(context, WelcomeScreen.id);
              },
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              title: 'Section: 2C+2D',
              colour: Colors.purple,
              onPressed: () {
                Navigator.pushNamed(context, WelcomeScreen2.id);
              },
            ),


          ],
        ),
      ),
    );
  }
}

//import 'package:class_link/screens/wednesday.dart';

import 'package:class_link/screens/links.dart';
import 'package:class_link/screens/section.dart';
//import 'package:class_link/screens/monday_it.dart';
//import 'package:class_link/screens/welcome_screen.dart';
import 'package:class_link/screens/welcome_screen_it.dart';
import 'package:flutter/material.dart';
import 'package:class_link/components/rounded_button.dart';
class MainScreen extends StatefulWidget {
  static const String id = 'main_screen';
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Container(
        height: 50.0,
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Column(
            children: [
              Text('~ Made with ❤ by Aviral ~',
              style: TextStyle(fontSize: 20.0,wordSpacing: 1.5

              ),)
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 102.0,
            ),

            RoundedButton(
              title: 'CSE',
              colour: Colors.redAccent[700],
              onPressed: () {
                Navigator.pushNamed(context, Section.id);
              },
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              title: 'IT',
              colour: Colors.black,
              onPressed: () {
                Navigator.pushNamed(context, WelcomeScreenIT.id);
              },
            ),
        SizedBox(
          height: 94.0,
          child: Divider(thickness: 1.0,),
        ),

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 42.0),
          child: Material(
            elevation: 5.0,
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(24.0),
            child: MaterialButton(
              onPressed: () => Navigator.pushNamed(context, Links.id),
              minWidth: 100.0,
              height: 52.0,
              child: Text(
                'Lecture Videos - GDrive',
                style: TextStyle(color: Colors.white,fontSize: 22.0),
              ),
            ),
          ),
        )

          ],
        ),
      ),
    );
  }
}

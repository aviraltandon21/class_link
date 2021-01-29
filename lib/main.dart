import 'dart:async';
import 'package:class_link/screens/links.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:class_link/screens/friday.dart';
import 'package:class_link/screens/friday_it.dart';
import 'package:class_link/screens/monday.dart';
import 'package:class_link/screens/monday_it.dart';
import 'package:class_link/screens/thursday.dart';
import 'package:class_link/screens/thursday_it.dart';
import 'package:class_link/screens/tuesday.dart';
import 'package:class_link/screens/tuesday_it.dart';
import 'package:class_link/screens/wednesday.dart';
import 'package:class_link/screens/wednesday_it.dart';
import 'package:class_link/screens/welcome_screen_it.dart';
import 'package:flutter/material.dart';
import 'package:class_link/screens/welcome_screen.dart';
import 'package:class_link/screens/noclass.dart';
import 'package:class_link/screens/main_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
        home: Load(),
        //initialRoute: MainScreen.id,
        routes: {
      WelcomeScreen.id: (context) => WelcomeScreen(),
      Monday.id: (context) => Monday(),
      MondayIT.id: (context) => MondayIT(),
      Tuesday.id: (context) => Tuesday(),
          TuesdayIT.id: (context) => TuesdayIT(),
      Wednesday.id: (context) => Wednesday(),
          WednesdayIT.id: (context) => WednesdayIT(),
      Thursday.id: (context) => Thursday(),
          ThursdayIT.id: (context) => ThursdayIT(),
      Friday.id: (context) => Friday(),
          FridayIT.id: (context) => FridayIT(),
      NoClass.id: (context) => NoClass(),
      MainScreen.id: (context) => MainScreen(),
      WelcomeScreenIT.id: (context) => WelcomeScreenIT(),
          Links.id: (context) => Links(),

    },
    );
  }
}

class Load extends StatefulWidget {
  @override
  _LoadState createState() => _LoadState();
}

class _LoadState extends State<Load> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 1),
            () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MainScreen()))

      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Color.fromARGB(255, 42, 61, 80)),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "   Loading....",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                SpinKitDoubleBounce(
                  color: Colors.white,
                  size: 50.0,
                ),
              ],
            ),
          ],
        ));
  }
}





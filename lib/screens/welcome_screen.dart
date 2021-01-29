//import 'dart:html';
import 'package:class_link/screens/friday.dart';
import 'package:class_link/screens/monday.dart';
import 'package:class_link/screens/noclass.dart';
import 'package:class_link/screens/thursday.dart';
import 'package:class_link/screens/tuesday.dart';
import 'package:class_link/screens/wednesday.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:class_link/components/rounded_button.dart';
import 'package:intl/intl.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> with SingleTickerProviderStateMixin {


  String dateFormat = new DateFormat.EEEE().format(new DateTime.now());

  AnimationController controller;
  Animation animation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = AnimationController(duration: Duration(seconds: 1),
    vsync: this,
    );
    animation = ColorTween(begin: Colors.blueGrey,end:Colors.white).animate(controller);
    controller.forward();
    controller.addListener(() {
      setState(() {

      });
    });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CSE"),
        elevation: 0.0,
      ),
      backgroundColor: animation.value,
      body: Padding(
        padding: const EdgeInsets.only(top: 24.0,left: 16.0,right: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            RoundedButton(
              title: 'Monday',
              colour: Colors.lightBlueAccent,
              onPressed: () {
               Navigator.pushNamed(context, Monday.id);
              },
            ),
            RoundedButton(
              title: 'Tuesday',
              colour: Colors.deepOrange,
              onPressed: () {
                Navigator.pushNamed(context, Tuesday.id);
              },
            ),
            RoundedButton(
              title: 'Wednesday',
              colour: Colors.indigo,
              onPressed: () {

                Navigator.pushNamed(context, Wednesday.id);
              },
            ),
            RoundedButton(
              title: 'Thursday',
              colour: Colors.red[300],
              onPressed: () {
                 Navigator.pushNamed(context, Thursday.id);
              },
            ),
            RoundedButton(
              title: 'Friday',
              colour: Colors.purple[300],
              onPressed: () {
                Navigator.pushNamed(context, Friday.id);
              },
            ),
            RoundedButton(
              title: 'Auto Select',
              colour: Colors.pink,
              onPressed: () {
                switch(dateFormat){
                  case "Monday":
                    Navigator.pushNamed(context, Monday.id);
                    break;
                  case "Tuesday":
                    Navigator.pushNamed(context, Tuesday.id);
                    break;
                  case "Wednesday":
                    Navigator.pushNamed(context, Wednesday.id);
                    break;
                  case "Thursday":
                    Navigator.pushNamed(context, Thursday.id);
                    break;
                  case "Friday":
                    Navigator.pushNamed(context, Friday.id);
                    break;
                  default:
                    Navigator.pushNamed(context, NoClass.id);
                    break;
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

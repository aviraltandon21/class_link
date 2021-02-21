import 'package:class_link/screens/friday2.dart';
import 'package:class_link/screens/monday2.dart';
import 'package:class_link/screens/noclass.dart';
import 'package:class_link/screens/thursday2.dart';
import 'package:class_link/screens/tuesday2.dart';
import 'package:class_link/screens/wednesday2.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:class_link/components/rounded_button.dart';
class WelcomeScreen2 extends StatefulWidget {
  static const String id = 'welcome_screen2';
  @override
  _WelcomeScreen2State createState() => _WelcomeScreen2State();
}

class _WelcomeScreen2State extends State<WelcomeScreen2> with SingleTickerProviderStateMixin {
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
        title: Text("CSE : 2C+2D"),
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
                Navigator.pushNamed(context, Monday2.id);
              },
            ),
            RoundedButton(
              title: 'Tuesday',
              colour: Colors.deepOrange,
              onPressed: () {
                Navigator.pushNamed(context, Tuesday2.id);
              },
            ),
            RoundedButton(
              title: 'Wednesday',
              colour: Colors.indigo,
              onPressed: () {

                Navigator.pushNamed(context, Wednesday2.id);
              },
            ),
            RoundedButton(
              title: 'Thursday',
              colour: Colors.red[300],
              onPressed: () {
                Navigator.pushNamed(context, Thursday2.id);
              },
            ),
            RoundedButton(
              title: 'Friday',
              colour: Colors.purple[300],
              onPressed: () {
                Navigator.pushNamed(context, Friday2.id);
              },
            ),
            RoundedButton(
              title: 'Auto Select',
              colour: Colors.pink,
              onPressed: () {
                switch(dateFormat){
                  case "Monday":
                    Navigator.pushNamed(context, Monday2.id);
                    break;
                  case "Tuesday":
                    Navigator.pushNamed(context, Tuesday2.id);
                    break;
                  case "Wednesday":
                    Navigator.pushNamed(context, Wednesday2.id);
                    break;
                  case "Thursday":
                    Navigator.pushNamed(context, Thursday2.id);
                    break;
                  case "Friday":
                    Navigator.pushNamed(context, Friday2.id);
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

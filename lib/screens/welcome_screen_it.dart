import 'package:class_link/screens/friday_it.dart';
import 'package:class_link/screens/monday_it.dart';
import 'package:class_link/screens/noclass.dart';
import 'package:class_link/screens/thursday_it.dart';
import 'package:class_link/screens/tuesday_it.dart';
import 'package:class_link/screens/wednesday_it.dart';
import 'package:flutter/material.dart';
import 'package:class_link/components/rounded_button.dart';
import 'package:intl/intl.dart';

class WelcomeScreenIT extends StatefulWidget {
  static const String id = 'welcome_screen_it';
  @override
  _WelcomeScreenITState createState() => _WelcomeScreenITState();
}

class _WelcomeScreenITState extends State<WelcomeScreenIT> with SingleTickerProviderStateMixin {
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
        title: Text("IT"),
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
                Navigator.pushNamed(context, MondayIT.id);
              },
            ),
            RoundedButton(
              title: 'Tuesday',
              colour: Colors.deepOrange,
              onPressed: () {
                Navigator.pushNamed(context, TuesdayIT.id);
              },
            ),
            RoundedButton(
              title: 'Wednesday',
              colour: Colors.indigo,
              onPressed: () {

                Navigator.pushNamed(context, WednesdayIT.id);
              },
            ),
            RoundedButton(
              title: 'Thursday',
              colour: Colors.red[300],
              onPressed: () {
                Navigator.pushNamed(context, ThursdayIT.id);
              },
            ),
            RoundedButton(
              title: 'Friday',
              colour: Colors.purple[300],
              onPressed: () {
                Navigator.pushNamed(context, FridayIT.id);
              },
            ),
            RoundedButton(
              title: 'Auto Select',
              colour: Colors.pink,
              onPressed: () {
                switch(dateFormat){
                  case "Monday":
                    Navigator.pushNamed(context, MondayIT.id);
                    break;
                  case "Tuesday":
                    Navigator.pushNamed(context, TuesdayIT.id);
                    break;
                  case "Wednesday":
                    Navigator.pushNamed(context, WednesdayIT.id);
                    break;
                  case "Thursday":
                    Navigator.pushNamed(context, ThursdayIT.id);
                    break;
                  case "Friday":
                    Navigator.pushNamed(context, FridayIT.id);
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

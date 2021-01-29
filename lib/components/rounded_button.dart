import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.title,this.colour,this.onPressed});
  final Color colour;
  final String title;
  final Function onPressed;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 14.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 82.0,
          child: Text(
            title,
            style: TextStyle(color: Colors.white,fontSize: 32.0),
          ),
        ),
      ),
    );
  }
}

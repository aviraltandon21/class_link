import 'package:flutter/material.dart';

class NoClass extends StatefulWidget {
  static const String id = 'noclass';
  @override
  _NoClassState createState() => _NoClassState();
}

class _NoClassState extends State<NoClass> with SingleTickerProviderStateMixin {

  AnimationController _controller;
  final RelativeRectTween _relativeRectTween = RelativeRectTween(
    begin: RelativeRect.fromLTRB(24, 24, 24, 200),
    end: RelativeRect.fromLTRB(24, 24, 24, 250),
  );
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(seconds: 3))
      ..repeat(reverse: true);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: const Color(0xffd8f3dc),
      body: Stack(
        children: [
          PositionedTransition(
            rect: _relativeRectTween.animate(_controller),
            child: Container(
              child: Image.asset('images/brain.png'),
            ),
          ),

          Positioned(
            top: 150,
            bottom: 0,
            left: 24,
            right: 24,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                SizedBox(
                  height: 60.0,
                ),
                const Text(
                  'Yipeeeeeee !!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 50,
                      letterSpacing: 2,
                      color: const Color(0xff2f3640),
                      fontFamily: 'Anton',
                      fontWeight: FontWeight.bold),
                ),

                const Text(
                  'No class Today',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color(0xff2f3640),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                const Text(
                  'Enjoy your day baby !!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    color: const Color(0xff2f3640),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

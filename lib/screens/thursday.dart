import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Thursday extends StatefulWidget {
  static const String id = 'thursday';
  @override
  _ThursdayState createState() => _ThursdayState();
}

class _ThursdayState extends State<Thursday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Thursday(CSE)"),
        elevation: 0.0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          InkWell(
            onTap: () async {
              if(await canLaunch("https://meet.google.com/ofs-wezh-che")) {
                await launch("https://meet.google.com/ofs-wezh-che");
              }
            },
            child: Container(
              height: 150,
              //color: Colors.amber[600],
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      //Colors.blue[800],
                      Color.fromARGB(255, 134, 168, 231),
                      Color.fromARGB(255, 145, 234,228),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'CS204: DATABASE SYSTEMS\nAntriksh Sir \n\nSection : 2C+2D\nTime: 8:00-8:55',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),

              ),
              //child: const Center(child: Text('Entry A')),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () async {
              if(await canLaunch("https://meet.google.com/xee-necf-rkx")) {
                await launch("https://meet.google.com/xee-necf-rkx");
              }
            },
            child: Container(
              height: 150,
              //color: Colors.amber[500],
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      //Colors.blue[800],
                      Color.fromARGB(255, 142, 158, 171),
                      Color.fromARGB(255, 238, 242,243),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'HS202: ECONOMICS\nVikas Sir \n\nSection : 2A+2B\nTime: 9:00-9:55',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),

              ),
              //child: const Center(child: Text('Entry B')),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () async {
              if(await canLaunch("https://meet.google.com/xmo-ftmk-fzo")) {
                await launch("https://meet.google.com/xmo-ftmk-fzo");
              }
            },
            child: Container(
              height: 150,
              //color: Colors.amber[100],
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      //Colors.blue[800],
                      Color.fromARGB(255, 238, 156, 167),
                      Color.fromARGB(255, 255, 221,225),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'CS208: COMPUTER ORG.\nKKJ Sir \n\nSection : 2C+2D\nTime: 9:00-9:55',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),

              ),
              //child: const Center(child: Text('Entry C')),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () async {
              if(await canLaunch("https://meet.google.com/ofs-wezh-che")) {
                await launch("https://meet.google.com/ofs-wezh-che");
              }
            },
            child: Container(
              height: 150,
              //color: Colors.amber[600],
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      //Colors.blue[800],
                      Color.fromARGB(255, 253, 200, 48),
                      Color.fromARGB(255, 243, 115,53),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'CS204: DATABASE SYSTEMS\nAntriksh Sir \n\nSection : 2A+2B\nTime: 10:15-11:10',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),

              ),
              //child: const Center(child: Text('Entry A')),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () async {
              if(await canLaunch("http://meet.google.com/dzv-bfje-vxy")) {
                await launch("http://meet.google.com/dzv-bfje-vxy");
              }
            },
            child: Container(
              height: 150,
              //color: Colors.amber[600],
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      //Colors.blue[800],
                      Color.fromARGB(255, 134, 168, 231),
                      Color.fromARGB(255, 145, 234,228),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'CS202: SYSTEM SOFTWARE\nNaveen Sir \n\nSection : 2C+2D\nTime: 11:15-12:10',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),

              ),
              //child: const Center(child: Text('Entry A')),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),

          InkWell(
            onTap: () async {
              if(await canLaunch("https://meet.google.com/riu-xfkh-wgh?authuser=1")) {
                await launch("https://meet.google.com/riu-xfkh-wgh?authuser=1");
              }
            },
            child: Container(
              height: 150,
              //color: Colors.amber[600],
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      //Colors.blue[800],
                      Color.fromARGB(255, 238, 156, 167),
                      Color.fromARGB(255, 255, 221,225),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'MA202: LAB AND TUTORIAL\nVivek Sir \n\nSection : 2A+2B\nTime: 2:00-5:00',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),

              ),
              //child: const Center(child: Text('Entry A')),
            ),
          ),

        ],
      ),
    );
  }
}

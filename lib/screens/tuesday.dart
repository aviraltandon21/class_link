import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Tuesday extends StatefulWidget {
  static const String id = 'tuesday';
  @override
  _TuesdayState createState() => _TuesdayState();
}

class _TuesdayState extends State<Tuesday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tuesday(CSE : 2A+2B)"),
        elevation: 0.0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
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
                  'CS202: SYSTEM SOFTWARE\nNaveen Sir \n\nTime: 8:00-8:55',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24.0),),

              ),
              //child: const Center(child: Text('Entry A')),
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
                  'CS204: DATABASE SYSTEMS\nAntriksh Sir \n\nTime: 9:00-9:55',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24.0),),

              ),
              //child: const Center(child: Text('Entry B')),
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
                  'HS202: ECONOMICS\nVikas Sir \n\nTime: 10:15-11:10',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24.0),),

              ),
              //child: const Center(child: Text('Entry A')),
            ),
          ),


          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () async {
              if(await canLaunch("https://meet.google.com/izf-hivc-ohb?hs=122&authuser=0")) {
                await launch("https://meet.google.com/izf-hivc-ohb?hs=122&authuser=0");
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
                  'CS268: COMPUTER ORG. LAB\nKKJ Sir \n\nTime: 02:00-04:00',
                  //textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24.0),),

              ),
              //child: const Center(child: Text('Entry A')),
            ),
          ),


        ],
      ),
    );
  }
}

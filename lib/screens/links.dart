import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Links extends StatefulWidget {
  static const String id = 'links';
  @override
  _LinksState createState() => _LinksState();
}

class _LinksState extends State<Links> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GDrive Links"),
        elevation: 0.0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          InkWell(
            onTap: () async {
              if(await canLaunch("https://drive.google.com/folderview?id=1bpsHBDildI8Mm5TBiJshQYTd4YUT2y5R")) {
                await launch("https://drive.google.com/folderview?id=1bpsHBDildI8Mm5TBiJshQYTd4YUT2y5R");
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
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'CS206: OPERATING SYSTEMS\n\nNovarun Sir',
                  textAlign: TextAlign.center,
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
              if(await canLaunch("https://drive.google.com/drive/folders/1mZHkZVoP8JLGf893_hfDXM33NlNIddRh?usp=sharing")) {
                await launch("https://drive.google.com/drive/folders/1mZHkZVoP8JLGf893_hfDXM33NlNIddRh?usp=sharing");
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
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'CS204: DATABASE SYSTEMS\n\nAntriksh Sir',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24.0),),

              ),
              //child: const Center(child: Text('Entry C')),
            ),
          ),

          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () async {
              if(await canLaunch("https://drive.google.com/drive/u/1/folders/1XoJ7A3Lx7qo7wIZcHRDbax62YGLWFUZv")) {
                await launch("https://drive.google.com/drive/u/1/folders/1XoJ7A3Lx7qo7wIZcHRDbax62YGLWFUZv");
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
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'CS208: COMPUTER ORGANISATION\n\nKKJ Sir',
                  textAlign: TextAlign.center,
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
              if(await canLaunch("https://drive.google.com/drive/folders/1PPuOWiSyGQeNV2l5EtdRtupHETwsgwL7?usp=sharing")) {
                await launch("https://drive.google.com/drive/folders/1PPuOWiSyGQeNV2l5EtdRtupHETwsgwL7?usp=sharing");
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
                      Color.fromARGB(255, 142, 158, 171),
                      Color.fromARGB(255, 238, 242,243),
                    ]
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'CS202: SYSTEM SOFTWARE\n\nNaveen Sir',
                  textAlign: TextAlign.center,
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
              if(await canLaunch("https://drive.google.com/drive/u/1/folders/1XTMW-lER86OltM0YNSPhjKo4IUXLJ8Cp")) {
                await launch("https://drive.google.com/drive/u/1/folders/1XTMW-lER86OltM0YNSPhjKo4IUXLJ8Cp");
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
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'CS268: COMPUTER ORGANISATION LAB\n\nKKJ Sir',
                  textAlign: TextAlign.center,
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

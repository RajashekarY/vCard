import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        body: SafeArea(
          child: Center(
            child: Column(children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/developer.jpg'),
              ),
              Text(
                "Raajasekhar",
                textScaleFactor: 2,
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  letterSpacing: 1,
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'AI Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(),
                child: Center(
                  child: Row(
                    // mainAxisAlignment: ,
                    children: <Widget>[
                      const Icon(
                        Icons.phone,
                        size: 25,
                        color: Colors.teal,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        '+91 8686 5636 75',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal,
                          fontSize: 20,
                          letterSpacing: 2.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 20,
                height: 25,
              ),
              // SizedBox()
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(),
                child: Center(
                  child: Row(
                    // mainAxisAlignment: ,
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        size: 20,
                        color: Colors.teal[500],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'yadavallirajashekar@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            // color: Colors.white,
                            color: Colors.teal[500],
                            fontFamily: 'SourceSansPro'),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

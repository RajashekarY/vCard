import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/developer.jpg'),
              ),
              Text(
                'Raajasekhar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'AI Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 14.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.blueGrey[900],
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: const ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+91 8686 563 XXX',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Card(
                color: Colors.blueGrey[900],
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(Icons.email, color: Colors.white),
                  title: Text(
                    'XXXXrajashekar@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                      // fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

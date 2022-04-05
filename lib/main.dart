import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/gretar.jpg'),
              ),
              const Text(
                'Grétar Óskarsson',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'MECHANICAL ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular',
                  fontSize: 10.0,
                  color: Colors.blue.shade100,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
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
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade800,
                  ),
                  title: Text(
                    '+354 853 8651',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blue.shade800,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blue.shade800,
                    ),
                    title: Text(
                        'gretar.oskarsson@marel.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blue.shade800,
                        fontFamily: 'Source Sans Pro'),
                    ),
                ),
              ),
            ],
          )
        ),
      )
    );
  }
}


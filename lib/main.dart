import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/Sam_Headshot.JPG'),
              ),
              Text(
                'Sam Davis Omekara Jr.',
                style: TextStyle(
                  fontFamily: 'JosefinSans',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER/DEVELOPER',
                style: TextStyle(
                  fontFamily: 'MontserratAlternates',
                  fontSize: 15.0,
                  color: Colors.grey[300],
                  letterSpacing: 1.9,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.blueGrey[300],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '+1 (234)-567-8910',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'MonteserratAlternates',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text('omekara.samdavis@email.com',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'MontserratAlternates',
                        fontSize: 14.0,
                      )) ,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
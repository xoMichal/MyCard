import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[50],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                "Michał Rusek",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.grey.shade500,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Frontend and Mobile Developer",
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.grey.shade500,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey.shade500,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:
                      Icon(Icons.phone, size: 30, color: Colors.grey.shade500),
                  title: Text(
                    "+48 889 291 739",
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1.5,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.grey.shade500,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:
                      Icon(Icons.email, size: 30, color: Colors.grey.shade500),
                  title: Text(
                    "michal.rusek@dka.io",
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1.5,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.grey.shade500,
                      fontWeight: FontWeight.bold,
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

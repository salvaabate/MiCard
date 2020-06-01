import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/me.jpg'),
                radius: 50.0,
              ),
              Text(
                'Salvador Abate',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Satisfy'),
              ),
              Text(
                'Software Developer'.toUpperCase(),
                style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blueGrey[200],
                    fontFamily: 'Lato',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.blueGrey[100],
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 60,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+1 809 890 4977',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.blueGrey,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 60,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'salva.abate@gmail.com',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.blueGrey,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mi_card',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.red,
                  backgroundImage: NetworkImage(
                      'https://www.coupsfrancs.com/wp-content/uploads/2020/06/FB_IMG_1592221843492.jpg'),
                ),
              ),
              Text(
                'Paul Biya',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Text(
                'YOU UNDERSTAND NOR ?',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20 .0,
                    fontWeight: FontWeight.normal),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+237 675737811',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2,
                      fontSize: 20.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'popo@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2,
                      fontSize: 20.0,
                      color: Colors.teal,
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

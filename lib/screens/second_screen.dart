import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/sarmad.jpg"),
                  ),
                  SizedBox(width: 6),
                  Text(
                    "How Hungary are you today ?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      letterSpacing: 0.3,
                    ),
                  )
                ],
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text("Search food items"),
              ),
//              ListView(
//                scrollDirection: Axis.horizontal,
//                children: <Widget>[
//                  Card(
//                    child: Image(
//                      image: AssetImage("images/pizza.png"),
//                    ),
//                  ),
//                ],
//              ),
            ],
          ),
        ),
      ),
    );
  }
}

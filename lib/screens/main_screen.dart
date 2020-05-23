import 'package:flutter/material.dart';
import 'package:fooddelivery/screens/second_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Get",
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "the Fastest",
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Delivery",
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 6),
                Text(
                  "Order Food and get",
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: .5,
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  "Delivery in Fastest time in Town",
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: .5,
                  ),
                ),
                SizedBox(height: 16),
                FlatButton(
                  shape: StadiumBorder(),
                  child: Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  color: Color(0xFFe6753d),
                  onPressed: () {
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondScreen()),
                      );
                    });
                  },
                ),
                SizedBox(height: 16),
                Image(
                  image: AssetImage("images/delievery.png"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

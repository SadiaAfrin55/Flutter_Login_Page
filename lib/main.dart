import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.00,
              backgroundImage: AssetImage('images/beak.jpg'),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              'Beak Sung Joe',
              style: TextStyle(fontSize: 23.0, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(fontSize: 15.0, color: Colors.white60, fontFamily: 'Rubik', letterSpacing: 2.5, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white60,
              padding: EdgeInsets.all(1.0),
              width: 100.0,
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 40.0,
                  ),
                  Text(
                    '+8801755555555',
                    style: TextStyle(fontSize: 16.0, color: Colors.teal.shade900),
                  ),
                ],
              ),
            ),

//2nd container

            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    '+8801755555555',
                    style: TextStyle(fontSize: 16.0, color: Colors.teal.shade900),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

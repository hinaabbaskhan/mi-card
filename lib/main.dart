import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            //profile picture
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/angela.jpeg'),
            ),
            //Name
            const Text(
              'Hina Khan',
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            //Designation
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontFamily: 'Source Code Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            )
          ],
        ),
      ),
    );
  }
}

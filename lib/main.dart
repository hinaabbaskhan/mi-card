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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //profile picture
              const CircleAvatar(
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
              ),
              //horizontal line
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),

              //  phone number card
              const Card(
                margin: EdgeInsets.fromLTRB(25, 10, 25, 5),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92 343 1231231',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              //Email
              const Card(
                margin: EdgeInsets.fromLTRB(25, 10, 25, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'hinakhan@gmail.com',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              // //  phone number
              // Container(
              //   padding: EdgeInsets.only(left: 10),
              //   width: 300,
              //   height: 50,
              //   color: Colors.white,
              //   child: const Row(
              //     children: [
              //       //phone icon
              //       Icon(
              //         Icons.phone,
              //         color: Colors.teal,
              //       ),
              //
              //       SizedBox(
              //         width: 10,
              //       ),
              //       //  phone number
              //       Text(
              //         '+92 343 1231231',
              //         style: TextStyle(color: Colors.teal),
              //       )
              //     ],
              //   ),
              // ),
              // SizedBox(height: 12),
              // //Email
              // Container(
              //   padding: EdgeInsets.only(left: 10),
              //   width: 300,
              //   height: 50,
              //   color: Colors.white,
              //   child: const Row(
              //     children: [
              //       //email icon
              //       Icon(
              //         Icons.email,
              //         color: Colors.teal,
              //       ),
              //
              //       SizedBox(
              //         width: 10,
              //       ),
              //       //  phone number
              //       Text(
              //         'hinakhan@gmail.com',
              //         style: TextStyle(color: Colors.teal),
              //       )
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'images/My_Photo.jpg',
                ),
              ),
              Text(
                'احمد عبد العال',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Cairo',
                  color: Colors.white,
                  letterSpacing: .8,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمج تطبيقات',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.amber[100],
                  fontFamily: 'Cairo',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[300],
                  ),
                  title: Text(
                    '+20 1090243709',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontFamily: 'Cairo',
                      letterSpacing: .6,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[500],
                  ),
                  title: Text(
                    'aabdelaal.dev@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontFamily: 'Cairo',
                      letterSpacing: .6,
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

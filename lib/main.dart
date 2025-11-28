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
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            //  verticalDirection: VerticalDirection.down,
            //  mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,           
            children: [
              Container(
                width: 100,
                height: 100,
                color:Colors.amber,
                child: Text('Container 1'),
              ),
              Container(
                width: 100,
                height: 500,
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                child: Text('Container 3'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
// Container(
//             color: Colors.white,
//             width:0.0,
//             height: 200.0,
//             margin: EdgeInsets.fromLTRB(20, 50, 0, 20),
//             // padding: EdgeInsets.fromLTRB(45, 90, 45, 90),
//             padding: EdgeInsets.symmetric(vertical: 90, horizontal: 45),
//             child: Text('My Container'),
//           ),
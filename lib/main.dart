import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                child: Text("container1"),
                width: 100,
                height: double.infinity,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    child: Text("container2"),
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.green,
                    child: Text("container4"),
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                child: Text("container3"),
                width: 100,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

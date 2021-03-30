import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange.shade900,
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                constraints: BoxConstraints(maxWidth: 800),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage:
                          AssetImage('images/genericprofilepicture.png'),
                    ),
                    Text(
                      "Ratitack",
                      style: TextStyle(
                          fontFamily: 'Sansita',
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      "Flutter Developer", // would be cool to have this transition to a bunch of different role titles I would like to have
                      style: TextStyle(
                        fontFamily: 'Epilogue',
                        fontSize: 15,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                        letterSpacing: 2.5,
                      ),
                    ),
                    Container(
                      color: Colors.black38,
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            size: 60,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "+1 233 456 7890",
                            style: TextStyle(
                                fontFamily: 'Epilogue',
                                color: Colors.white,
                                fontSize: 30),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.black38,
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            size: 60,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "person@anemail.com",
                            style: TextStyle(
                                fontFamily: 'Epilogue',
                                color: Colors.white,
                                fontSize: 30),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

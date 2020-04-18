import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        color: Colors.red,
                      ),
                      SizedBox(width: 45,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 45,),
                      Container(
                        width: 100,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
          ),
        ),
      ),
    );
  }
}

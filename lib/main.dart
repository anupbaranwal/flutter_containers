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
        appBar: AppBar(backgroundColor: Colors.teal, title: Text('Containers and Alignments'),
        leading: Icon(Icons.home,),),
        backgroundColor: Colors.teal,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: Icon(Icons.star, color: Colors.yellow, size: 80.0,),
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 100,
                    child: Icon(Icons.star, color: Colors.yellow, size: 80.0,),
                    width: 100,
                    color: Colors.green,
                  )
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 100,
                    child: Icon(Icons.star, color: Colors.yellow, size: 80.0,),
                    width: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 100,
                    child: Icon(Icons.star, color: Colors.yellow, size: 80.0,),
                    width: 100,
                    color: Colors.green,
                  )
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 100,
                    child: Icon(Icons.star, color: Colors.yellow, size: 80.0,),
                    width: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 100,
                    child: Icon(Icons.star, color: Colors.yellow, size: 80.0,),
                    width: 100,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

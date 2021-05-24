
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("GUI Text")
          ),
          body:
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
             Row(
               crossAxisAlignment: CrossAxisAlignment.baseline,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.blue,
                    width: 800.0,
                    height: 325.0,
                  ),
                ),
              Expanded(
                child: Container(
                  color: Colors.red,
                  width: 360.0,
                  height: 325.0,
              ),
              ),
             ],
             ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      width: 200.0,
                      height: 176.5,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                      width: 200.0,
                      height: 176.5,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      width: 200.0,
                      height: 176.5,
                    ),
                  ),
                ],
              ),
           Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.brown,
                  width: 200.0,
                  height: 176.5,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  width: 200.0,
                  height: 176.5,
                ),
              )
            ],
          ),
        ])
       ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //first level widget of Material Design
      home: Scaffold(
        //default route
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Row and Column Widgets"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //mainAxisAlignment: MainAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //crossAxisAlignment: CrossAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Container 1',
                    ),
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Container 2',
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.orange,
                  child: Text(
                    'Container 3',
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.orange,
                  child: Text(
                    'Container 4',
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100.0,
                  //height: double.infinity,
                  width: 100.0,
                  //width: double.infinity,
                  color: Colors.red,
                  child: Text(
                    'Container 4',
                  ),
                ),
                Container(
                  height: 100.0,
                  //height: double.infinity,
                  width: 100.0,
                  //width: double.infinity,
                  color: Colors.red,
                  child: Text(
                    'Container 5',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

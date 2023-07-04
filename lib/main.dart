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
          title: Text("LABORATORY NO 2"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent[600],
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              Column(
                children: <Widget>[
                  Icon(Icons.access_alarm,
                    color: Colors.green,
                    size: 60.0,
                  ),
                  Text('Alarm'),

                  Container(
                    padding:EdgeInsets.all(30.0),
                    color: Colors.green,
                    child:Text ('Alarm'),
                  ),
                ],
              ),

              Column(
                children: <Widget>[
                  Icon(Icons.access_time,
                    color: Colors.red,
                    size: 60.0,),
                  Text('Time'),
                  Container(
                    padding:EdgeInsets.all(30.0),
                    color: Colors.red,
                    child:Text ('Time'),
                  ),
                ],
              ),


              Column(
                children: <Widget>[
                  Icon(Icons.timer,
                    color: Colors.pink,
                    size: 60.0,),
                  Text('Timer'),
                  Container(
                    padding:EdgeInsets.all(30.0),
                    color: Colors.pink,
                    child:Text ('Timer'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World Travel Title",
        home: Scaffold(
            appBar: AppBar(title: Text("Hello World Travel App"),
            backgroundColor:Colors.cyanAccent,),
            body: Center(
                child: Column(children: [
                  Text(
                    'Hello World Travel',
    style: TextStyle(
    fontSize:26,
    fontWeight: FontWeight.bold,
    color: Colors.lightGreen[800]),
            ),
                    Text(
                        'Discover the World',
                      style: Text Style(
                     fontSize:20,
                     color: Colors.deepPurpleAccent),
  )
]})

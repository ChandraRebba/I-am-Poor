import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.red[800],
    appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent[200],
        centerTitle: true,
        title: Text('I am Poor'),
    ),
     body:Center(
      child: Image(
        image: AssetImage('images/cage-vector.jpg'),
      ),
    ) ,
  )

));



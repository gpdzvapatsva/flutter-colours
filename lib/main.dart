import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text("APT Coders 2022"),
      centerTitle: true,
      backgroundColor: Colors.redAccent,
    ),
    body:Center(
      child:Text(
          "MyAPP Project",
      style: TextStyle(
fontSize: 30.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        fontFamily:'IndieFlower',
      ),),

    ),
  floatingActionButton: FloatingActionButton(onPressed: (){},
  child:Text('Click Me'),
    backgroundColor: Colors.redAccent,
  ),
  ),

));


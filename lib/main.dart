import 'package:flutter/material.dart';
import 'package:tech_talk/screens/firstScreen.dart';
import 'package:tech_talk/screens/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Agenda app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
         ),
      home: MyHomePage(),
      routes:{Profile.routeName:(context)=>Profile(),},
    );

  }
}

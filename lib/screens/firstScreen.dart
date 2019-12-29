import 'package:flutter/material.dart';
import 'package:tech_talk/screens/secondScreen.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
    children: <Widget>[
    Center(
        child: Container(
        margin: EdgeInsets.all(15),
    height: 370,
    width: 350,
    decoration: BoxDecoration(
      color: Colors.black,
    image:DecorationImage(
        image:AssetImage("Asset/images/pic1.jpg"),
    fit:BoxFit.cover),
    borderRadius:BorderRadius.circular(20),
    ),),),
    SizedBox(height:20),
    InkWell(
      child:Container(
        width: 10.0,
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),),
          child:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_forward_ios, color:Color(0xFFf7353d),size:50 ,  ),
          ),),
    onTap:(){
        Navigator.push(context, MaterialPageRoute(builder: (_)=>SecondScreen()));} ,

    )]),

    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
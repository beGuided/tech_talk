import 'package:flutter/material.dart';


class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
          child: Scaffold(
            body:  ListView(
                children: <Widget>[
            Card(
              elevation:4.0 ,
            child: Container(
            height: 350,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.only(
                  bottomRight: Radius.circular(70.0),
                  bottomLeft: Radius.circular(70.0)),
              image:DecorationImage(
                  image:AssetImage("Asset/images/mentalShift logo.jpg"),
                  fit:BoxFit.cover),
            ),),),
                  SizedBox(height:20.0),
                  Container(
                      margin: EdgeInsets.all(15.0),
                      child:
                      Center(child: Text("in a world where growth is trasitional for one generation"
                          "to the next, passsing information,tools, tehcnology,culture;"
                          "starting from a shallow and foundational level into a time in the future where they"
                         " are fully explored and its potential being fully harvested.\n"
                          "from history, the world has now known that the ultimate reason behind the human"
                          "geometry growthfrom one civilization to the next is our ability to preserve history"
                          "and transfer information and knowledge and discovery to our young .this is what we do..\n"
                          "Mental shift is standing in the gap between people and their desired to"
                         " excel in their chosen path in life. exposing them to training in UI/UX(design),"
                          "website development, mobile app development, that will set them on a path for a"
                          "good start to making their own contribution to life.",
                        style: TextStyle(color: Colors.grey, fontSize: 15),))),
                   Padding(
                     padding: const EdgeInsets.only(left:8.0),
                     child: Text("TEL: 07082989276",style:TextStyle(fontSize:15, color: Colors.red)),
                   ),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0,bottom:4.0 ),
                    child: Text("E-mail:adejoh382@gmail.com",
                        style:TextStyle(fontSize:15, color: Colors.red)),
                  ),
                ]))));
  }
}


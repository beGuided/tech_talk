import 'package:flutter/material.dart';


class Partners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: <Widget>[

          Column(
            children: <Widget>[

              Container(
                margin: EdgeInsets.all(15),
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20.0),),
                  child:Text("")
                ),   Divider(
                color:Colors.black,
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top:8.0,bottom:0.0,  ),
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    image:DecorationImage(
                        image:AssetImage("Asset/images/CodeLab.png"),
                        fit:BoxFit.cover),
                    borderRadius:BorderRadius.circular(20.0),
                  ),),),
              Divider(
                color:Colors.black,
              ),
              Container(
                  margin: EdgeInsets.all(15),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20.0),),
                  child:Text("   Brighter Days Code Lab is standing in the gap between people and their desired"
                      " to  excel in their chosen path in life. exposing them to training in UI/UX(design), "
                      "website development, mobile app development, that will set them on a path for a good start "
                      "to making their own contribution to life.")
              ),
              Divider(
                color:Colors.black,
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top:8.0,bottom:0.0,  ),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    image:DecorationImage(
                        image:AssetImage("Asset/images/digitalClack.jpg"),
                        fit:BoxFit.cover),
                    borderRadius:BorderRadius.circular(20.0),
                  ),),),
              Divider(
                color:Colors.black,
              ),

              Container(
                  alignment: Alignment.bottomCenter,
                    height:70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color:Colors.yellow,
                      borderRadius:BorderRadius.only(
                          topRight:Radius.circular(30.0),
                          topLeft:Radius.circular(30.0) ),),
                    child:Center(
                      child: Text(" designed by Brighter Days Codelab\n"
                          "#4Barister Ahmed musa street, Ajegunle Apapa Lagos",
                          style:TextStyle(fontSize:15, color: Colors.red)),
                    ),
                ),

            ],
          ),
        ],

      )
    );
  }
}


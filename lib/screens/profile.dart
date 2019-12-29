import 'package:flutter/material.dart';
import 'package:tech_talk/widgets/Content.dart';

class Profile extends StatelessWidget {
  static const routeName ="/Profile";

  @override
  Widget build(BuildContext context) {

    final routeArg=ModalRoute.of(context).settings.arguments as Map<String, dynamic>;
    return SafeArea(
      child: Scaffold(
        body:  ListView(
          children: <Widget>[
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom:10.0 ),
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.only(
                     bottomRight: Radius.circular(25.0),
                      bottomLeft: Radius.circular(25.0)),
                  image:DecorationImage(
                      image:AssetImage(routeArg["image"]),
                      fit:BoxFit.cover),
                ),),),
         Center(child: Text(routeArg["name"], style: TextStyle(color: Colors.red, fontSize: 20),)),
    SizedBox(height:20.0),
    Container(
      margin: EdgeInsets.all(15.0),
        child:
    Center(child: Text(routeArg["profile"], style: TextStyle(color: Colors.grey, fontSize: 15),)))
          ],
        ),


      ),
    );
  }
}

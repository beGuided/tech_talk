import 'package:flutter/material.dart';
import 'package:tech_talk/screens/About%20us.dart';
import 'package:tech_talk/screens/profile.dart';
import 'package:tech_talk/screens/program.dart';
import 'package:tech_talk/screens/sponsor.dart';
import 'package:tech_talk/widgets/imageCard.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
   body: ListView(
       children: <Widget>[
         Container(
//         decoration:BoxDecoration(
//           color:Colors.grey.withOpacity(0.1)
//         ) ,
             child:Column(
               children: <Widget>[

                 SizedBox(height:20.0),
                 Container(
                   height: 400,
                   width: 500,
                   child: ImageCard(),),
                 SizedBox(height:25.0),
                 Container(
                   margin:EdgeInsets.all(5.0) ,
                   child: Column(
                     children:<Widget>[
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: <Widget>[
                           InkWell(
                               onTap:(){
                                 Navigator.push(context, MaterialPageRoute(builder: (_)=>Program()));},
                               child: NavButton("PROGRAM")),
                           InkWell(
                               onTap:(){
                                 Navigator.push(context, MaterialPageRoute(builder: (_)=>Partners()));},
                               child: NavButton("PARTNERS")),],
                       ),
                       SizedBox(height:20.0),
                       InkWell(
                           onTap:(){
                             Navigator.push(context, MaterialPageRoute(builder: (_)=>AboutUs()));},
                           child: NavButton("ABBOUT")), ],
                   ),
                 )
                ],
             )
         ),
       ],
   ),
   ),
    );
  }
  Widget NavButton(String text){
      return Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            color:Color(0xFFf7353d),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Center
            (child: Text( text, style:TextStyle(color: Colors.white, ) ,))
      );
  }

}


import 'package:flutter/material.dart';
import 'package:tech_talk/screens/profile.dart';
import 'package:tech_talk/widgets/Content.dart';
import 'Content.dart';

class ImageCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ListView.builder(
      itemCount:places.length,
      itemBuilder:(BuildContext context, index ){
      return Padding(
        padding: EdgeInsets.only(bottom:4.0),
        child: InkWell(
            onTap:(){
              Navigator.of(context).pushNamed(Profile.routeName,
                 arguments:{
                   "name":places[index].name, "image":places[index].image,
                   "profile":places[index].SpekerProfile,} );
            },
            child:Container(
              margin: EdgeInsets.all(6.0),

              child:  Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right:10.0),
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image:DecorationImage(image:AssetImage(places[index].image),
                        fit: BoxFit.cover,),),),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(places[index].name, style:TextStyle(fontSize: 20.0, color: Color(0xFFf7353d))),
                        SizedBox(height: 20.0,),
                        Text(places[index].topic, style: TextStyle(fontSize: 12),)

                      ],
                    ),
                  )

                ],
              ),
            )
        ),
      );},
    );
  }}

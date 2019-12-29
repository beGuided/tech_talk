import 'package:flutter/material.dart';


class Program extends StatelessWidget {

  Widget projectView(String time, String text){
    return Container(
      margin: EdgeInsets.all(8.0),
      height:100,
      width:double.infinity ,
      child:Column(
        children: <Widget>[
          Row(
           // crossAxisAlignment:CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                alignment:Alignment.bottomCenter ,
                width:120,
                height:80,
                decoration:BoxDecoration(
                    color:Color(0xFFf7353d),
                    borderRadius:BorderRadius.circular(10.0)
                ) ,
                child:Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.timer,color: Colors.white,size: 30,),
                      Text(time,style:TextStyle(fontSize:35.0, color: Colors.white) , )],
                   ),
                ),
              ),SizedBox(width:30.0),
              Expanded(child: Text(text,style:TextStyle(fontSize:14.0)))
            ],
          ),
          Divider(
            height:20.0 ,
            color: Colors.black,
          )
        ],

      ) ,
    );
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
       body:ListView(
           children: <Widget>[
           projectView("10:00", "EVENT START/ NETWORKING"),
             projectView("10:20", "WELLCOME SPEECH BY ORGANIZERS"),
             projectView("10:30", "FIRST SPEKER"),
             projectView("11:10", "SECOND SPEKER"),
             projectView("10:20", "NETWORKING BREAK"),
             projectView("12:00", "THIRD SPEKER"),
             projectView("12:40", "LAST SPEKER"),

           ]
       )
    ));
  }
}


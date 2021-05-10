import 'package:flutter/material.dart';

class Reference extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff052575),
          title: Text("Références"),
        ),
        body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child:Column(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    Card(
                      color: Color(0xff052575),
                      elevation: 6,
                      child:Padding(
                        padding: EdgeInsets.only(right: 75.0,left: 11.0, top: 15,bottom: 15),
                        child:  Text("Références",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 21,
                            color:Colors.white,
                            fontFamily: 'JosefinSans',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ]
              ),
            )
        )
    );



  }

}
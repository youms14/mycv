import 'package:flutter/material.dart';

class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white70,

      appBar: AppBar(
        title: Text('En savoir plus'),
        elevation: 0,
        backgroundColor: Color(0xff052575),
      ),
      body: Center(
        child: Padding(
              padding: EdgeInsets.all(15.0),
             child:Column(
                    mainAxisAlignment:MainAxisAlignment.center ,
                 children: [
                    Card(
                        color: Color(0xff052575),
                        elevation: 6,
                        child:Padding(
                          padding: EdgeInsets.only(right: 80.0,left: 10.0, top: 15,bottom: 15),
                          child:  Text("Expériences Professionnelles",
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
                    Container(

                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 3.0, color: Color(0xff052575),),
                        ),
                      ),
                      child:Card(

                        elevation: 2.5,
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child:Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Column(
                              mainAxisAlignment:MainAxisAlignment.center ,
                              children: [
                                Text("2021: Enseignant vacataire à UY1",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 22,
                                              color:Color(0xff052575),
                                              fontFamily: 'JosefinSans',
                                            fontWeight: FontWeight.bold
                                            ),
                                  ),
                                Text("M'occupant des formations fondamentales et ICT4D(professionnelles), les enseignements portaient sur les domaines:.",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                  fontSize: 22,
                                  color:Colors.black,
                                  fontFamily: 'JosefinSans',
                                ),
                                ),
                            ]
                        ),
                        ),
                    ),
                    ),
                   Container(

                     decoration: BoxDecoration(
                       border: Border(
                         top: BorderSide(width: 3.0, color: Color(0xff052575),),
                       ),
                     ),
                     child:Card(

                       elevation: 2.5,
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       child:Padding(
                         padding: EdgeInsets.all(15.0),
                         child: Column(
                             mainAxisAlignment:MainAxisAlignment.center ,
                             children: [
                               Text("2021: Déeloppement",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("Université de Yaoundé 1 est la première université est la première université scientifique au Cameroun",
                                 textAlign: TextAlign.center,
                                 style: TextStyle(
                                   fontSize: 22,
                                   color:Colors.black,
                                   fontFamily: 'JosefinSans',
                                 ),
                               ),

                             ]
                         ),
                       ),
                     ),
                   ),
                   Container(

                     decoration: BoxDecoration(
                       border: Border(
                         top: BorderSide(width: 3.0, color: Color(0xff052575),),
                       ),
                     ),
                     child:Card(

                       elevation: 2.5,
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       child:Padding(
                         padding: EdgeInsets.all(15.0),
                         child: Column(
                             mainAxisAlignment:MainAxisAlignment.center ,
                             children: [
                               Text("2021: Enseignant vacataire à UY1",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("Université de Yaoundé 1 est la première université est la première université scientifique au Cameroun",
                                 textAlign: TextAlign.center,
                                 style: TextStyle(
                                   fontSize: 22,
                                   color:Colors.black,
                                   fontFamily: 'JosefinSans',
                                 ),
                               ),
                             ]
                         ),
                       ),
                     ),
                   ),
            ],
        ),
        ),
      ),


    );
  }

}
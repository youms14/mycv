import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class EtudeDiplome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff052575),
          title: Text("Diplômes"),
        ),
        body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(7.0),
              child:Column(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    Card(
                      color: Color(0xff052575),
                      elevation: 6,
                      child:Padding(
                        padding: EdgeInsets.only(right: 75.0,left: 11.0, top: 15,bottom: 15),
                        child:  Text("Etudes et Diplômes",
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
                    Row(
                      children: [
                        Text("2019-2020" ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_forward_ios,color: Color(0xff052575),),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(width: 3.0, color: Color(0xff052575),),
                            ),
                          ),
                          child: Card(
                              elevation: 2.5,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 15, 7, 15),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.school,color: Color(0xff052575),),
                                        Text(" Diplôme:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" MASTER 2",style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold,),),
                                        Text(" en" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" INFORMATIQUE" ,style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),textAlign: TextAlign.left,),
                                      ],
                                    ),
                                    Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                      children:<Widget> [
                                        Icon(Icons.account_balance,color: Color(0xff052575),),
                                        Text("Université:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign:TextAlign.left,),
                                        Text(" Université de Yaoundé 1" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.auto_awesome,color: Color(0xff052575),),
                                        Text("Mention :" ,style: TextStyle(color: Colors.black,fontSize: 11)),
                                        Text(" BIEN " ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                                      ],
                                    ),

                                  ],
                                ),
                              )
                          ) ,
                        ),
                      ],
                    ),

                    SizedBox(height: 18.0,),

                    Row(
                      children: [
                        Text("2016-2017" ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_forward_ios,color: Color(0xff052575),),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(width: 3.0, color: Color(0xff052575),),
                            ),
                          ),
                          child: Card(
                              elevation: 2.5,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 15, 16, 15),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.school,color: Color(0xff052575),),
                                        Text(" Année:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" MASTER 1",style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold,),),
                                        Text(" en" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" INFORMATIQUE" ,style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),textAlign: TextAlign.left,),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children:<Widget> [
                                        Icon(Icons.account_balance,color: Color(0xff052575),),
                                        Text("Université:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign:TextAlign.left,),
                                        Text(" Université de Yaoundé 1" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.auto_awesome,color: Color(0xff052575),),
                                        Text("Mention :" ,style: TextStyle(color: Colors.black,fontSize: 11)),
                                        Text(" ASSEZ - BIEN " ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                                      ],
                                    ),

                                  ],
                                ),
                              )
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 18.0,),






                    Row(
                      children: [
                        Text("2015-2016" ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_forward_ios,color: Color(0xff052575),),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(width: 3.0, color: Color(0xff052575),),
                            ),
                          ),
                          child: Card(
                              elevation: 2.5,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(5, 15, 31, 15),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.school,color: Color(0xff052575),),
                                        Text(" Diplôme:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" LICENCE",style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold,),),
                                        Text(" en" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" MATHS-INFO." ,style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),textAlign: TextAlign.left,),
                                      ],
                                    ),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children:<Widget> [
                                        Icon(Icons.account_balance,color: Color(0xff052575),),
                                        Text("Université:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign:TextAlign.left,),
                                        Text(" Université de Douala" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.auto_awesome,color: Color(0xff052575),),
                                        Text("Mention :" ,style: TextStyle(color: Colors.black,fontSize: 11)),
                                        Text(" PASSABLE " ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                                      ],
                                    ),

                                  ],
                                ),
                              )
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 18.0,),






                    Row(
                      children: [
                        Text("2014-2015" ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_forward_ios,color: Color(0xff052575),),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(width: 3.0, color: Color(0xff052575),),
                            ),
                          ),
                          child: Card(
                              elevation: 2.5,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(8, 15, 51, 15),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.school,color: Color(0xff052575),),
                                        Text(" Diplôme:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" DEUG",style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold,),),
                                        Text(" en" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" MATHS-INFO" ,style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),textAlign: TextAlign.left,),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children:<Widget> [
                                        Icon(Icons.account_balance,color: Color(0xff052575),),
                                        Text("Université:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign:TextAlign.left,),
                                        Text(" Université de Douala" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.auto_awesome,color: Color(0xff052575),),
                                        Text("Mention :" ,style: TextStyle(color: Colors.black,fontSize: 11)),
                                        Text(" ASSEZ-BIEN " ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                                      ],
                                    ),

                                  ],
                                ),
                              )
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 18.0,),






                    Row(
                      children: [
                        Text("2012-2013" ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_forward_ios,color: Color(0xff052575),),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(width: 3.0, color: Color(0xff052575),),
                            ),
                          ),
                          child: Card(
                              elevation: 2.5,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(7, 15, 31, 15),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.school,color: Color(0xff052575),),
                                        Text(" Diplôme:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" BACCALAUREAT",style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold,),),
                                        Text(" serie :" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign: TextAlign.left,),
                                        Text(" \"C\"" ,style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),textAlign: TextAlign.left,),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children:<Widget> [
                                        Icon(Icons.account_balance,color: Color(0xff052575),),
                                        Text("Lycée:" ,style: TextStyle(color: Colors.black,fontSize: 11),textAlign:TextAlign.left,),
                                        Text(" Ly. BiLingue Baleng" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.auto_awesome,color: Color(0xff052575),),
                                        Text("Mention :" ,style: TextStyle(color: Colors.black,fontSize: 11)),
                                        Text(" PASSABLE " ,style: TextStyle(color: Color(0xff052575),fontWeight: FontWeight.bold)),
                                      ],
                                    ),

                                  ],
                                ),
                              )
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 18.0,),







                  ]
              ),
            )
        )
    );



  }

}
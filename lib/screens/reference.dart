import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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




                    Card(
                      elevation: 3,
                      child: Row(
                        children: [
                          Padding(

                            padding: EdgeInsets.only(left: 5,right: 0, top:30,bottom: 30),
                            child:Image.asset('assets/tm.png',width: 100),),
                          Padding(

                              padding: EdgeInsets.only(left:5,top:30,right: 20,bottom: 20),
                              child: Column(
                                children: [

                                  Text("Megasoft SARL",textAlign: TextAlign.center,style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'JosefinSans',
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_mail,color: Color(0xff052575),),
                                      Text(" megasoft.wfotsing@gmail.com",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w400
                                      ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_phone,color: Color(0xff052575),),
                                      Text(" +237 693737782",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w300
                                      ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                          )

                        ],
                      ),
                    ),

                    SizedBox(height: 20,),
                    Card(
                      elevation: 3,
                      child: Row(
                        children: [
                          Padding(

                            padding: EdgeInsets.only(left: 5,right: 0, top:30,bottom: 30),
                            child:Image.asset('assets/tm.png',width: 100),),
                          Padding(

                              padding: EdgeInsets.only(left:5,top:30,right: 20,bottom: 20),
                              child: Column(
                                children: [

                                  Text("SPRINT-PAY",textAlign: TextAlign.center,style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'JosefinSans',
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_mail,color: Color(0xff052575),),
                                      Text("  contact@sprint-pay.com",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w400
                                      ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_phone,color: Color(0xff052575),),
                                      Text(" +237 696 74 44 76",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w300
                                      ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                          )

                        ],
                      ),
                    ),



                    SizedBox(height: 20,),
                    Card(
                      elevation: 3,
                      child: Row(
                        children: [
                          Padding(

                            padding: EdgeInsets.only(left: 5,right: 0, top:30,bottom: 30),
                            child:Image.asset('assets/tm.png',width: 100),),
                          Padding(

                              padding: EdgeInsets.only(left:5,top:30,right: 10,bottom: 20),
                              child: Column(
                                children: [

                                  Text("C. S. P.",textAlign: TextAlign.center,style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'JosefinSans',
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_mail,color: Color(0xff052575),),
                                      Text(" togetheritispossible@gmail.com",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w400
                                      ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_phone,color: Color(0xff052575),),
                                      Text(" +237 694 56 97 22",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w300
                                      ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                          )

                        ],
                      ),
                    ),






                    SizedBox(height: 20,),
                    Card(
                      elevation: 3,
                      child: Row(
                        children: [
                          Padding(

                            padding: EdgeInsets.only(left: 5,right: 0, top:30,bottom: 30),
                            child:Image.asset('assets/uy1.png',width: 100),),
                          Padding(

                              padding: EdgeInsets.only(left:5,top:30,right: 20,bottom: 20),
                              child: Column(
                                children: [

                                  Text("UY1, Dept Info.",textAlign: TextAlign.center,style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'JosefinSans',
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_mail,color: Color(0xff052575),),
                                      Text(" facsciences@uy1.uninet.cm",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w400
                                      ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.contact_phone,color: Color(0xff052575),),
                                      Text(" +237 622234496",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          //fontSize: 20,
                                          //'JosefinSans',
                                          fontWeight: FontWeight.w300
                                      ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                          )

                        ],
                      ),
                    ),

                  ]
              ),
            )
        )
    );



  }

}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff052575),
          title: Text("About"),
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
                        child:  Text("About",
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
                      child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                      children: [
                                      Image.asset("assets/tm.png"),
                                      Text("Youms'Soft SARL", style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 40,
                                          fontFamily: 'JosefinSans'
                                      ),
                                      ),

                                      SizedBox(height: 10,),

                                      Text("Nous sommes une entreprise d'origine Camerounaise qui propose des services axés sur l'Innovation Technologique pour le developpement. Nous utilisons les avancées de la technologie de pointe pour resoudre les problèmes concrêts de chaque jour. ",
                                        //textAlign: TextAlign.start,
                                        style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                          fontSize: 17,
                                          fontFamily: '',
                                       ),
                                     ),

                                        SizedBox(height: 10,),
                                        Text("- CONTATCS - ",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 17,
                                            fontFamily: '',
                                            color: Color(0xff052575),
                                            letterSpacing: 5,
                                            textBaseline: TextBaseline.alphabetic,
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        Icon(Icons.contact_mail,  color: Color(0xff052575)),
                                        Text(" arlegilyoums@gmail.com",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            color: Color(0xff052575),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 17,
                                            fontFamily: '',
                                            //color: Color(0xff052575),
                                            letterSpacing: 3,
                                          ),
                                        ),
                                      ],
                                    ),
                                        Row(
                                          children: [
                                            Icon(Icons.contact_phone,color: Color(0xff052575)),
                                            Text(" +237 699 98 60 14",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xff052575),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 17,
                                                fontFamily: '',
                                                //color: Color(0xff052575),
                                                letterSpacing: 3,
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                          ),
                      ),
                    )
                  ]
              ),
            )
        )
    );



  }

}
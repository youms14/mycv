import 'package:flutter/material.dart';

class DomaineCompetance extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff052575),
          title: Text("Domaines"),
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
                                  child:  Text("Domaines de Compétance",
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
                                 Text("Technologies",
                                   textAlign: TextAlign.left,
                                   style: TextStyle(
                                       fontSize: 22,
                                       color:Color(0xff052575),
                                       fontFamily: 'JosefinSans',
                                       fontWeight: FontWeight.bold
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(50, 15, 50, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Java Standart Edition: 7/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',

                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.all(15.0),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("SPRING BOOT, SPRING DATA, SPRING SECURITY, SPRING MVC, SPRING WEB: 7/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(75, 15, 80, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("HIBERNATE,JPA:7/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(105, 15, 100, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("API REST: 7/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(75, 15, 75, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Génération des états: Jasper iREPORT: 6/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 5, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(60, 15, 50, 10),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text(" Dévéloppement Front-End avec REACT JS:6/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(

                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(65, 15, 60, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Dévéloppement Mobile avec FLUTTER 6/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(

                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(65, 15, 60, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("DATABASE: MySQL, MongoDB, Oracle: 6/10",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
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
                                 Text("Maîtrise de Logiciels",
                                   textAlign: TextAlign.left,
                                   style: TextStyle(
                                       fontSize: 22,
                                       color:Color(0xff052575),
                                       fontFamily: 'JosefinSans',
                                       fontWeight: FontWeight.bold
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(50, 15, 50, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Suite Office(Word, Excell, Publiser, Power Point, OneNote), Latex",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',

                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.all(15.0),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Systèmes d’exploitation: LINUX, WINDOWS 10, 8,7",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(75, 15, 80, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Outils conception: Win Design, Start UML, Argo UML",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(105, 15, 100, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("IDE et Editeurs: Intelij IDEA, VSCode, Net Beans, Eclipse, STS (Spring Tools Suite), Sublime Text, Note Pad",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(75, 15, 75, 15),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text("Git, GitLab,Slack, Trello",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),
                                 Card(
                                   elevation: 2.5,
                                   margin: EdgeInsets.fromLTRB(0, 0, 5, 10),
                                   child:Padding(
                                     padding: EdgeInsets.fromLTRB(120, 15, 134, 10),
                                     child: Column(
                                         mainAxisAlignment:MainAxisAlignment.center ,
                                         children: [
                                           Text(" SCRUM ",
                                             textAlign: TextAlign.left,
                                             style: TextStyle(
                                               fontSize: 18.5,
                                               color:Colors.black,
                                               fontFamily: 'JosefinSans',
                                             ),
                                           ),
                                         ]
                                     ),
                                   ),
                                 ),


                               ]
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
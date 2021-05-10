import 'package:flutter/material.dart';
import 'navDrawer.dart';
class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white70,
      //drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Expériences'),
        elevation: 0,
        backgroundColor: Color(0xff052575),
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
                                Text("Les filières étant Informatique fondamentale et ICT4D, les enseignements portaient sur les domaines: Système d’Information d’Entreprise, Sécurité Informatique, Génie Logiciel et Modélisation formelle, algorithmique et programmation python et en fin Cloud Computing. Ces domaines étant réparties dans les niveaux d’études 1, 2 et 4.",
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
                               Text("2020:Codage du Soft Repository",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("Ce systeme permet de gérer un dépôt de bierres en s'occupant éssentiellement de transactions d’emballages/soldes des clients, d’un fournisseur, la gestion difficile des crédits côté client et côté fournisseur, des cass, des dépenses, des employés, la gestion difficile de la comptabilité, états, cumuls et statistiques liés aux différents mouvements de vente, achat, crédits, emprunts. Il uti.lise SPRING BOOT, HIBERNATE, MYSQL, JASPER iREPORT et REACT JS.",
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
                               Text("2020:Codage du Soft CourrierIO",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("En sous traitement avec la Division des Systèmes d’Information du Ministère de l’Enseignement Supérieur au Cameroun, j’ai œuvré pour développer CourrierIO, qui est un logiciel de gestion de courriels.SPRING BOOT, HIBERNATE, MYSQL et REACT JS ",
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
                               Text("2019:Stage Prof. Sprint-Pay",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("Sprint-Pay est une entreprise qui fait du in-Sourcing pour des solutions mobiles dans les transactions monétaires mobiles d’un opérateur à autre en offrant un seul compte virtuel transparent pour la gestion de tous les comptes.  J’ai fais un stage dans cette entreprise en m’occupant essentiellement du module de connexion, de dépôt, de retrait et de transfert d’un compte virtuel à un autre . Nous utilisions notamment les technologies back end SPRING , MySQL, HIBERNATE et FIREBASE.",
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
                               Text("2019:Promoteur et Formateur IT",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("CSP(Computer Science in Practice) est une Start up Camerounaise qui offre des services de formation en les métiers de Technologies de l’Information et de la Communication à toutes les couches sociales, notamment les enfants du l’enseignement secondaire et les travailleurs. J’ai participé dans la création et la promotion de cette plateforme. Je donnais des formations dans les domaines de développement web de bureautique et autres",
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
                               Text("2018:Dév. chez MEGASOFT Sarl",
                                 textAlign: TextAlign.left,
                                 style: TextStyle(
                                     fontSize: 22,
                                     color:Color(0xff052575),
                                     fontFamily: 'JosefinSans',
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text("J'ai intervenu dans plusieurs projets, notamment sur les projets de Logiciel de gestion des Impôts de Sao Tomé et sur d’autres logiciels. Ces tâches d’articulaient autour de: la génération des états/rapports avec la technologie JASPER iREPORT, le développement des services web SOAP et REST, plusieurs fonctionnalités liées aux back-end des projets et l’administration avancée de bases de données MySQL.",
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
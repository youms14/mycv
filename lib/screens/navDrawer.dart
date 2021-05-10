import 'package:flutter/material.dart';
import 'package:ma_carte_de_viste/screens/about.dart';
import 'package:ma_carte_de_viste/screens/reference.dart';
import 'package:ma_carte_de_viste/screens/visit_card.dart';

import 'details.dart';
import 'domaineCompetance.dart';
import 'etudesDiplomes.dart';
import 'langueAutre.dart';

class NavDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Catégories',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
              color: Colors.green,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/youms.jpg')
              )
            ),
          ),
          ListTile(
            leading: Icon(Icons.home,color: Color(0xff052575) ,),
            title: Text("Acceuil",style: TextStyle(color: Color(0xff052575),)),
            onTap: ()=>{Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return VisitCard();}))},),

          ListTile(
            leading: Icon(Icons.work_rounded,color: Color(0xff052575)),
            title: Text('Expérience Professionelle',style: TextStyle(color: Color(0xff052575),fontWeight:FontWeight.bold),),
            onTap: () => {Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return Details();}))},
          ),
          ListTile(
            leading: Icon(Icons.center_focus_strong_sharp,color: Color(0xff052575)),
            title: Text('Domaine de Compétences',style: TextStyle(color: Color(0xff052575),fontWeight:FontWeight.bold)),
            onTap: () =>  {Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return DomaineCompetance();}))},
          ),
          ListTile(
            leading: Icon(Icons.school,color: Color(0xff052575)),
            title: Text('Etudes et Diplômes',style: TextStyle(color: Color(0xff052575),fontWeight:FontWeight.bold )),
            onTap: () => {Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return EtudeDiplome();}))},
          ),
          ListTile(
            leading: Icon(Icons.language,color: Color(0xff052575)),
            title: Text('Langue et Autres',style: TextStyle(color: Color(0xff052575),fontWeight:FontWeight.bold)),
            onTap: () => {Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return LangueAutre();}))},
          ),
          ListTile(
            leading: Icon(Icons.contact_mail_rounded,color: Color(0xff052575)),
            title: Text('Références',style: TextStyle(color: Color(0xff052575),fontWeight:FontWeight.bold)),
            onTap: () => {Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return Reference();}))},
          ),
          ListTile(
            leading: Icon(Icons.help,color: Color(0xff052575)),
            title: Text('About',style: TextStyle(color: Color(0xff052575),fontWeight:FontWeight.bold)),
            onTap: () =>{Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){return About();}))},
          ),



        ],
      ),

    );

  }

}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'details.dart';
import 'navDrawer.dart';

class VisitCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
      backgroundColor: Color(0xff052575),
      appBar: AppBar(

        title: Text('My Professionnal App'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15.0),
                  child: Column(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(

                          radius: 85.0,
                          backgroundImage: AssetImage('assets/youms.jpg'),
                      ),
                        SizedBox(height: 18.0,),
                        Card(
                              color: Colors.transparent,
                              elevation: 0.5,
                              child:Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Text('Youmba Tchokothe Arlegil',textAlign: TextAlign.center, style: TextStyle(fontFamily: 'JosefinSans',
                                fontSize: 25.0,height: 1.5,color: Colors.white,)
                          ),

                        )


                          ,),
                        Card(
                          color: Colors.white,
                          elevation: 0.5,
                          child:Padding(
                            padding: EdgeInsets.all(8.0),
                            child:Row(
                              children: [
                                Icon(Icons.contact_phone,color: Color(0xff052575),size: 25,),
                                Text(' 699986014    ',textAlign: TextAlign.center, style: TextStyle(fontFamily: 'JosefinSans',
                                    fontSize: 15.0,color: Color(0xff052575),fontWeight: FontWeight.w400)
                                ),
                                Icon(Icons.contact_mail,color: Color(0xff052575),size: 25,),
                                Text(' arlegilyoums@gmail.com  ',textAlign: TextAlign.center, style: TextStyle(fontFamily: 'JosefinSans',
                                    fontSize: 15.0,color: Color(0xff052575),fontWeight: FontWeight.w400)
                                ),
                              ],
                            )


                          )


                          ,),
                        Card(
                          color: Colors.transparent,

                          margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Padding(
                              padding: EdgeInsets.all(15.0),
                              child:Text('CEO of YOUMS\'SOFT SARL, développeur FullStack web(SPRING/REACT) et mobile(FLUTTER) Entrepreneur, Homme d\'Affaire et passionné par l\'Informatique Quantique.',
                                  style: TextStyle(fontFamily: 'JosefinSans',fontSize: 14.0,height: 1.5,color: Colors.white,),textAlign: TextAlign.center,
                          )
                        ),
                        ) ,
                        SizedBox(height: 20.0,),
                      ElevatedButton(

                        onPressed: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (BuildContext context){
                                  return Details();
                                })
                            );
                          }, //style: ButtonStyle(backgroundColor:  (5),),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          //onPrimary: Colors.white,
                          //onSurface: Colors.blueGrey
                          shadowColor: Colors.white,
                          elevation: 2.5,
                          side: BorderSide(color: Colors.white, width: 2),
                          shape: const BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(2.5))),
                        ),
                          child: Text('To know more',
                              style: TextStyle(
                              color: Color(0xff052575),
                                fontFamily: 'JosefinSans',
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                          )
                          ),
                          )]
                  ),
        ),
      )
    );
  }

}
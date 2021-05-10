import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LangueAutre extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(

            appBar: AppBar(
              elevation: 0,
              backgroundColor: Color(0xff052575),
              title: Text("Langues et Autres"),


              bottom: const TabBar(
                indicatorColor: Colors.white,
                indicatorWeight: 6.0,
                indicatorPadding: EdgeInsets.all(0),
                indicatorSize: TabBarIndicatorSize.tab,


                labelColor: Colors.white,
                labelStyle: TextStyle(fontFamily: 'JosefinSans'),
                labelPadding: EdgeInsets.only(top: 15.0),
                unselectedLabelColor: Colors.blueGrey,
                unselectedLabelStyle: TextStyle(fontFamily: 'JosefinSans'),


                dragStartBehavior: DragStartBehavior.start,
                mouseCursor: SystemMouseCursors.noDrop,
                physics: ScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
                //indicator: BoxDecoration(),
                //isScrollable: true,
                    tabs: <Widget>[
                        Tab(
                          icon: Icon(Icons.add_circle),
                          child: Text("Atouts",style: TextStyle(fontSize: 20),),
                        ),
                        Tab(
                          icon: Icon(Icons.language),
                          child: Text("Langue",style: TextStyle(fontSize: 20),),
                        ),
                        Tab(
                            icon: Icon(Icons.sports_esports),
                          child: Text("Loisirs",style: TextStyle(fontSize: 20),),
                        ),
                          Tab(
                            icon: Icon(Icons.sports_basketball),
                            child: Text("Sport",style: TextStyle(fontSize: 20),),
                          ),
                    ],
            ),

            ),
            body:  TabBarView(
              children: <Widget>[
                  SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center ,
                          children: [
                            Row(
                              children: [
                                Padding(

                                  padding: EdgeInsets.only(left: 10,right: 10, top:10),
                                  child:Image.asset('assets/internetvf.png',width: 90,),),
                                Padding(

                                    padding: EdgeInsets.only(left:30,top:30,right: 30,bottom: 20),
                                    child: Text("Internet",textAlign: TextAlign.center,style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/lecture22.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Lecture", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/chorale21.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Chorale", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),


                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/maitreb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Maestro", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/docb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Documentaire", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),




                          ],
                        )
                          )
                      )
                  ,

                SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center ,
                          children: [
                            Row(
                              children: [
                                Padding(

                                  padding: EdgeInsets.only(left: 10,right: 10, top:10),
                                  child:Image.asset('assets/internetvf.png',width: 90,),),
                                Padding(

                                    padding: EdgeInsets.only(left:30,top:30,right: 30,bottom: 20),
                                    child: Text("Internet",textAlign: TextAlign.center,style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/lecture22.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Lecture", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/chorale21.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Chorale", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),


                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/maitreb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Maestro", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/docb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Documentaire", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),




                          ],
                        )
                    )
                )

                ,

                SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center ,
                          children: [
                              Row(
                                children: [
                              Padding(

                                padding: EdgeInsets.only(left: 10,right: 10, top:10),
                                child:Image.asset('assets/internetvf.png',width: 90,),),
                                    Padding(

                                        padding: EdgeInsets.only(left:30,top:30,right: 30,bottom: 20),
                                        child: Text("Internet",textAlign: TextAlign.center,style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 30,
                                          fontFamily: 'JosefinSans',
                                          fontWeight: FontWeight.bold
                                        ),
                                        ))

                                ],
                              ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/lecture22.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Lecture", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/chorale21.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Chorale", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),


                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/maitreb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Maestro", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/docb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Documentaire", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),




                          ],
                        )
                    )
                )

                ,

                SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center ,
                          children: [
                            Row(
                              children: [
                                Padding(

                                  padding: EdgeInsets.only(left: 10,right: 10, top:10),
                                  child:Image.asset('assets/internetvf.png',width: 90,),),
                                Padding(

                                    padding: EdgeInsets.only(left:30,top:30,right: 30,bottom: 20),
                                    child: Text("Internet",textAlign: TextAlign.center,style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/lecture22.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Lecture", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),
                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/chorale21.png',width: 120,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Chorale", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),


                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/maitreb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Maestro", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),

                            SizedBox(height: 20.0,),
                            Row(
                              children: [
                                Image.asset('assets/docb.png',width: 130,),
                                Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text("Documentaire", style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontFamily: 'JosefinSans',
                                        fontWeight: FontWeight.bold
                                    ),
                                    ))

                              ],
                            ),




                          ],
                        )
                    )
                )

              ],

            ),


           
        )

    );



  }

}
import 'package:flutter/material.dart';
import 'package:ma_carte_de_viste/screens/details.dart';
import 'screens/visit_card.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Professionnal App',
      home: VisitCard(),
    );
  }

}


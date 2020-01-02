import 'package:flutter/material.dart';

 class Home extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home> {

   @override
   Widget build(BuildContext context) {
     return new Scaffold(

       appBar: new AppBar(
         title: new Text("Eco Friendly", textAlign: TextAlign.center, style: TextStyle(fontSize: 40,color: Color(0xFF76FF03),
        fontFamily: 'Pacifico', fontWeight: FontWeight.w400),),
          backgroundColor: Colors.white , centerTitle: true, ),
         backgroundColor: Colors.white ,
   );

   }
 }
 
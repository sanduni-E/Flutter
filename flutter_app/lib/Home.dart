import 'package:flutter/material.dart';
import 'package:flutter_app/Chemical.dart';
import 'package:flutter_app/E-Waste.dart';
import 'package:flutter_app/Glass.dart';
import 'package:flutter_app/Organic.dart';
import 'package:flutter_app/Papers.dart';
import 'package:flutter_app/Plastics.dart';
import 'package:flutter_app/Polythene.dart';


 class Home extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home>with SingleTickerProviderStateMixin {

   TabController controller;


   @override
   void initState() {
     controller = new TabController(length: 2, vsync: this);
     super.initState();
   }

   @override
   void dispose() {
     controller.dispose();
     super.dispose();
   }

   @override
   Widget build(BuildContext context) {
     return new Scaffold(

       appBar: new AppBar(
         title: new Text("Eco Friendly", textAlign: TextAlign.center,
           style: TextStyle(fontSize: 40, color: Color(0xFFE65100),
               fontFamily: 'Pacifico', fontWeight: FontWeight.w400),),
         backgroundColor: Colors.white, centerTitle: true,),
       backgroundColor: Colors.white,

       body: new GridView.count(
         crossAxisCount: 2,
         children: <Widget>[
           new GestureDetector(
             child: new Card(
               elevation: 10.0,
               margin: EdgeInsets.all(7.0),
               shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(20.0)
               ),
               child: new Column(
                 children: <Widget>[
                   new Image.asset("Images/Chemical.jpg",
                     height: 140.0,
                     width: 140.0,
                     fit: BoxFit.cover,),
                   new SizedBox(
                     height: 5.0,
                   ),
                   new Text("Chemical",
                     style: TextStyle(
                         fontSize: 18.0,
                         color: Color(0xFFFF9800)
                     ),
                   )
                 ],
               ),
             ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G1())
               );
             },
           ),
           new GestureDetector(
             child: new Card(
               elevation: 10.0,
               margin: EdgeInsets.all(7.0),
               shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(20.0)
               ),
               child: new Column(
                 children: <Widget>[
                   new Image.asset("Images/Electronic.png",
                     height: 140.0,
                     width: 140.0,
                     fit: BoxFit.cover,),
                   new SizedBox(
                     height: 5.0,
                   ),
                   new Text("E-Waste",
                     style: TextStyle(
                         fontSize: 18.0,
                         color: Color(0xFFFF9800)
                     ),
                   )
                 ],
               ),
             ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G2())
               );
             },
           ),
           new GestureDetector(
             child: new Card(
               elevation: 10.0,
               margin: EdgeInsets.all(7.0),
               shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(20.0)
               ),
               child: new Column(
                 children: <Widget>[
                   new Image.asset("Images/Glass.png",
                     height: 140.0,
                     width: 140.0,
                     fit: BoxFit.cover,),
                   new SizedBox(
                     height: 5.0,
                   ),
                   new Text("Glass",
                     style: TextStyle(
                         fontSize: 18.0,
                         color: Color(0xFFFF9800)
                     ),
                   )
                 ],
               ),
             ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G3())
               );
             },
           ),
           new GestureDetector(
             child: new Card(
               elevation: 10.0,
               margin: EdgeInsets.all(7.0),
               shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(20.0)
               ),
               child: new Column(
                 children: <Widget>[
                   new Image.asset("Images/Organics.png",
                     height: 140.0,
                     width: 140.0,
                     fit: BoxFit.cover,),
                   new SizedBox(
                     height: 5.0,
                   ),
                   new Text("Organic",
                     style: TextStyle(
                         fontSize: 18.0,
                         color: Color(0xFFFF9800)
                     ),
                   )
                 ],
               ),
             ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G4())
               );
             },
           ),
           new GestureDetector(
             child: new Card(
               elevation: 10.0,
               margin: EdgeInsets.all(7.0),
               shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(20.0)
               ),
               child: new Column(
                 children: <Widget>[
                   new Image.asset("Images/Papers.png",
                     height: 140.0,
                     width: 140.0,
                     fit: BoxFit.cover,),
                   new SizedBox(
                     height: 5.0,
                   ),
                   new Text("Papers",
                     style: TextStyle(
                         fontSize: 18.0,
                         color: Color(0xFFFF9800)
                     ),
                   )
                 ],
               ),
             ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G5())
               );
             },
           ),
           new GestureDetector(
             child: new Card(
               elevation: 10.0,
               margin: EdgeInsets.all(7.0),
               shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(20.0)
               ),
               child: new Column(
                 children: <Widget>[
                   new Image.asset("Images/Plastics.png",
                     height: 140.0,
                     width: 140.0,
                     fit: BoxFit.cover,),
                   new SizedBox(
                     height: 5.0,
                   ),
                   new Text("Plastics",
                     style: TextStyle(
                         fontSize: 18.0,
                         color: Color(0xFFFF9800)
                     ),
                   )
                 ],
               ),
             ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G6())
               );
             },
           ),
           new GestureDetector(
               child: new Card(
                 elevation: 10.0,
                 margin: EdgeInsets.all(7.0),
                 shape: new RoundedRectangleBorder(
                     borderRadius: new BorderRadius.circular(20.0)
                 ),
                 child: new Center(
                   child: new Column(
                     children: <Widget>[
                       new Image.asset("Images/Polythene.png",
                         height: 140.0,
                         width: 140.0,
                         fit: BoxFit.cover,),
                       new SizedBox(
                         height: 5.0,
                       ),
                       new Text("Polythene",
                         style: TextStyle(
                             fontSize: 18.0,
                             color: Color(0xFFFF9800)
                         ),
                       )
                     ],
                   ),
                 ),
               ),
             onTap: () {
               Navigator.push(
                   context,
                   MaterialPageRoute(
                       builder: (context) => G7())
               );
             },
           )
         ],
       ),


     );
   }


 }
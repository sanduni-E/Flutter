import 'package:flutter/material.dart';

 class Home extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home>with SingleTickerProviderStateMixin {

   TabController controller;


   @override
  void initState() {
    controller=new TabController(length: 2, vsync: this);
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
         title: new Text("Eco Friendly", textAlign: TextAlign.center, style: TextStyle(fontSize: 40,color: Color(0xFF76FF03),
        fontFamily: 'Pacifico', fontWeight: FontWeight.w400),),
          backgroundColor: Colors.white , centerTitle: true, ),
         backgroundColor: Colors.white ,
       
       body: GridView.count(
           crossAxisCount: 2,
         children: List.generate(7, (index){

           return new Card(
             elevation: 10.0,
             margin: EdgeInsets.all(7.0),
             shape: new RoundedRectangleBorder(
               borderRadius: new BorderRadius.circular(20.0)
             ),
             child: new Container(
               child: new Text("$index"),
             ),
           );
         })
       )

       );


   }
 }
 
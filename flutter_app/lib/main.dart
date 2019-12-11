import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(
    MaterialApp(home:GridLayout())
);

class GridLayout extends StatelessWidget {
  List<String> events = [
    "Plastic",
    "Organic",
    "Glass",
    "Paper",
    "E-Waste",
    "Polythene",
    "Chemicals"
  ];

  @override
  Widget build(BuildContext context) {
    // create empty app with background
    return Scaffold(body: Container(decoration: BoxDecoration(
      image: DecorationImage(
          image: null , fit: BoxFit.cover),),child: Container(
      margin: const EdgeInsets.only(top: 120.0),
      child: GridView(
        physics: BouncingScrollPhysics(),//only for ios
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),//2 items per row
        children: events.map((title){
          //loop all items in event link
          return GestureDetector(
            child: Card(
              margin: const EdgeInsets.all(20.0),
              child: getCardByTitle(title),
            )
            onTap: (){
            //show Toast
            FlutterToast.showToast(
              msg:title + "click",
              toastLength:Toast.LENGTH_SHORT,
              gravity:ToastGravity.CENTER,
              backgroundColor: Colors.red,
              textColor: Colors.white,
              fontSize:16.0,
            );
          },)
        }).toList()
      ),
    ),));
  }

Column getCardByTitle(String title) {}

}




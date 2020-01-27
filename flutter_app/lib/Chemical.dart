import 'package:flutter/material.dart';

class G1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Chemical();

  }

}

class Chemical extends State<G1>{

   final List<String>listof=["Domestic","Scale","Buyers","Sellers"];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Chemical", textAlign: TextAlign.center, style: TextStyle(fontSize: 40,color: Color(0xFF76FF03),
            fontFamily: 'Pacifico', fontWeight: FontWeight.w400),),
        backgroundColor: Colors.white , centerTitle: true, ),
      backgroundColor: Colors.white ,

      body: new Container(
        child: new ListView.builder(
            itemBuilder: (_,int index)=> L1(this.listof[index]),
          itemCount: this.listof.length,
        ),
      ),
    );
  }
}

class L1 extends StatelessWidget{
  String itemName;
  L1(this.itemName);
  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 10.0,
      child: new Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        child: new Row(
          children: <Widget>[

            new Text(itemName,style: TextStyle(fontSize: 20.0),textAlign: TextAlign.center,)
          ],
        ),
      ),
    );
  }

}
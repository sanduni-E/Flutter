import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class G3 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Chemical();

  }

}

class Chemical extends State<G3>{

  final List<String>listof=["Domestic","Scale","Buyers","Sellers"];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Glass", textAlign: TextAlign.center, style: TextStyle(fontSize: 30,color: Color(0xFFE65100),
            fontFamily: 'Pacifico', fontWeight: FontWeight.w600),),
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
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(20.0)
      ),
      elevation: 10.0,
      child: new Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            new Text(itemName,style: TextStyle(fontSize: 20.0,color: Color(0xFFFF9800), fontWeight: FontWeight.w600),),
          ],
        ),
      ),
    );
  }

}
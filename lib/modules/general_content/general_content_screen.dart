

import 'package:didak_nat/components/cards_wide.dart';
import 'package:didak_nat/models/dataModel.dart';
import 'package:flutter/material.dart';

class GeneralContent extends StatefulWidget {
  final List <DataModel> args;
  

  const GeneralContent({Key key, this.args}) : super(key: key);
  @override
  _GeneralContentState createState() => _GeneralContentState();
}

class _GeneralContentState extends State<GeneralContent> {
   //use 'controller' variable to access controller
  Widget createList(List<DataModel> array) {
    return Flexible(
      child: ListView.builder(
          itemCount: array.length,
          itemBuilder: (BuildContext context, int index) {
            return CardWide(
              image: array[index].image,
              color: Colors.redAccent,
              description: array[index].description,
              //rota: "conteudos gerais",
            );
          }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("conteudos Gerais"),
      ),
      body: Column(
        children: <Widget>[createList(widget.args)],
      ),
    );
  }
}
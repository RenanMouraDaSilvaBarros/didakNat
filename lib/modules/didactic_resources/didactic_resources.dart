

import 'package:didak_nat/components/cardExpanded.dart';
import 'package:didak_nat/components/cards_wide.dart';
import 'package:didak_nat/models/dataModel.dart';
import 'package:flutter/material.dart';

class DidacticResources extends StatefulWidget {
  final List <DataModel> args;
  

  const DidacticResources({Key key, this.args}) : super(key: key);
  @override
  _DidacticResourcesState createState() => _DidacticResourcesState();
}

class _DidacticResourcesState extends State<DidacticResources> {
   //use 'controller' variable to access controller
  Widget createList(List array) {
    return Flexible(
      child: ListView.builder(
          itemCount: array.length,
          itemBuilder: (BuildContext context, int index) {
            return CardWide(
              image: array[index].image,
              color:array[0].color ,
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
        title: Text("conteúdos específicos"),
      ),
      body: Column(
        children: <Widget>[createList(widget.args)],
      ),
    );
  }
}
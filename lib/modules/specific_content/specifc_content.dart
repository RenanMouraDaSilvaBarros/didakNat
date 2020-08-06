

import 'package:didak_nat/components/cardExpanded.dart';
import 'package:didak_nat/components/cards_wide.dart';
import 'package:didak_nat/models/dataModel.dart';
import 'package:didak_nat/modules/specific_content/models/specific_contents_model.dart';
import 'package:flutter/material.dart';

class SpecifcContent extends StatefulWidget {
  final List <SpecificContentsModel> args;
  

  const SpecifcContent({Key key, this.args}) : super(key: key);
  @override
  _SpecifcContentState createState() => _SpecifcContentState();
}

class _SpecifcContentState extends State<SpecifcContent> {

  Widget createList(List<SpecificContentsModel> array) {
    return Flexible(
      child: ListView.builder(
          itemCount: array.length,
          itemBuilder: (BuildContext context, int index) {
            return CardWide(
              image: array[index].image,
              //color:array[0].color ,
              description: array[index].description,
              //rota: "conteudos especificos",
            );
          }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Conteúdos Específicos"),
      ),
      body: Column(
        children: <Widget>[createList(widget.args)],
      ),
    );
  }
}
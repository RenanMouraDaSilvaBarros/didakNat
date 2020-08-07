import 'package:didak_nat/components/cards_wide.dart';
import 'package:didak_nat/components/my_text_field_widget.dart';
import 'package:didak_nat/modules/specific_content/components/cards_text.dart';
import 'package:didak_nat/modules/specific_content/models/specific_contents_model.dart';
import 'package:didak_nat/utils/MyColors.dart';
import 'package:flutter/material.dart';

class SpecifcContent extends StatefulWidget {
  final List<SpecificContentsModel> args;

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
            return CardText(
              image: array[index].image,
              //color:array[0].color ,
              description: array[index].description,
              rota: "Recursos Didáticos",
            );
          }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: MyColors.colorTheme,
        title: Text("Conteúdos Específicos"),
        leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () => Navigator.pop(context)),
      ),
      backgroundColor: MyColors.backgroundColor,
      body: Column(
        children: <Widget>[
          MyTextFieldWidget(
            withPadding: true,
            keyboardType: TextInputType.text,
            hintText: "Pesquise aqui",
          ),
          createList(widget.args)
        ],
      ),
    );
  }
}

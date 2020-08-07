import 'package:didak_nat/components/my_text_field_widget.dart';
import 'package:didak_nat/components/cards_wide.dart';
import 'package:didak_nat/models/dataModel.dart';
import 'package:didak_nat/utils/MyColors.dart';
import 'package:flutter/material.dart';

class GeneralContent extends StatefulWidget {
  final List<DataModel> args;

  const GeneralContent({Key key, this.args}) : super(key: key);
  @override
  _GeneralContentState createState() => _GeneralContentState();
}

class _GeneralContentState extends State<GeneralContent> {
  Widget createList(List<DataModel> array) {
    return Flexible(
      child: ListView.builder(
          itemCount: array.length,
          itemBuilder: (BuildContext context, int index) {
            return CardWide(
              image: array[index].image,
              color: array[0].color,
              description: array[index].description,
              rota: "Conteúdos Específicos",
              args: array[index].specificContentsModel,
            );
          }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: MyColors.colorTheme,
        title: Text("Conteúdos Gerais"),
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

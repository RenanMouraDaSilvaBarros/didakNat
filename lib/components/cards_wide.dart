import 'package:flutter/material.dart';

class CardWide extends StatelessWidget {
  final String image;
  final dynamic args;
  final Color color;
  final String description;
  final String rota;



  const CardWide(
      {Key key, this.image, this.color,this.rota, this.description, this.args})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.width * 0.25;
    final paddingIcon = MediaQuery.of(context).size.width * 0.03;

    return AspectRatio(
      aspectRatio: 3.8,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        color: Colors.transparent,
        child: InkWell(
          onTap: (){
            
          },
          child: Material(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(19),
                bottomRight: Radius.circular(19),
                bottomLeft: Radius.circular(19),
                topLeft: Radius.circular(19)),
            elevation: 8,
            child: Container(
              child: Row(
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 1,
                    child: Container(
                      decoration: BoxDecoration(
                          color: color ?? Colors.red,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20))),
                      child: Image.asset(image??"assets/biologia.png"),
                      padding: EdgeInsets.only(top: 9, bottom: 5),
                    ),

                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        description ?? "empty description",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

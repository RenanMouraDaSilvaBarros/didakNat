import 'package:flutter/material.dart';

class CardText extends StatelessWidget {
  final String image;
  final dynamic args;
  final Color color;
  final String description;
  final String rota;

  const CardText(
      {Key key, this.image, this.color, this.rota, this.description, this.args})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.width * 0.25;
    final paddingIcon = MediaQuery.of(context).size.width * 0.03;

    return AspectRatio(
      aspectRatio: 3.5,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        padding: EdgeInsets.symmetric(horizontal: 10),
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, rota, arguments: args);
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            
            decoration: BoxDecoration(
              color: Colors.green,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(19),
                    bottomRight: Radius.circular(19),
                    bottomLeft: Radius.circular(19),
                    topLeft: Radius.circular(19))),
            child: Row(
              children: <Widget>[
                // CircleAvatar(
                //   backgroundColor: Colors.red,
                 
                //   radius: 10,
                // ),
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
    );
  }
}

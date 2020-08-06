import 'package:flutter/material.dart';

class CardExpanded extends StatelessWidget {
  final image;
  final onTap;
  final color;
  final description;

  const CardExpanded({Key key, this.image, this.onTap, this.color, this.description})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.width * 0.28;
    final paddingIcon = MediaQuery.of(context).size.width * 0.03;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AspectRatio(
        aspectRatio: 2.9,
        child: Material(
          color: Colors.green ,
          borderRadius: BorderRadius.circular(20),
          elevation: 10,
          child: Container(
            width: double.infinity,
            child: InkWell(
              borderRadius: BorderRadius.circular(5),
              onTap: onTap,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:10.0),
                    child: Image.asset(image),
                  )),
                  Container(
                    height: 20,
                    decoration: BoxDecoration(
                       color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30))),
                    width: double.infinity,
                   
                    child: Center(child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(description))),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

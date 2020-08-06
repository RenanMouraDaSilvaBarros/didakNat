import 'package:flutter/material.dart';

class CardExpanded extends StatelessWidget {
  final image;
  final onTap;
  final color;

  const CardExpanded({Key key, this.image, this.onTap, this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.width * 0.28;
    final paddingIcon = MediaQuery.of(context).size.width * 0.03;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AspectRatio(
        aspectRatio: 2.5,
        child: Material(
          color: Colors.red,
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
                  Expanded(child: FlutterLogo()),
                  Container(
                    decoration: BoxDecoration(
                       color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30))),
                    width: double.infinity,
                   
                    child: Center(child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Text("fsd fsdfs sfdddsf fds dfgds fdfd dsfdsf fdfsd"))),
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

import 'package:flutter/material.dart';

class BlackboardCard extends StatelessWidget {
  String title;
  String rota;
  BlackboardCard({this.title, this.rota});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
         Navigator.pushNamed(context, rota);
      },
      child: Container(
        color: Colors.green,
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Center(
            child: Text(title,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontStyle: FontStyle.italic))),
      ),
    );
  }
}
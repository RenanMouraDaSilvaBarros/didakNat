import 'package:flutter/material.dart';
import 'package:loading/indicator/ball_pulse_indicator.dart';
import 'package:loading/loading.dart';

class ScreenDevelopment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("DidakNat"),
        ),
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // FlutterLogo(
              //   size: 100,
              // ),
              Container(
                color: Colors.black,
                child: Center(
                  child: Loading(
                      indicator: BallPulseIndicator(),
                      size: 100.0,
                      color: Colors.teal),
                ),
              ),
              Center(
                child: Text("Em desenvolvimento",
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 19,
                    )),
              )
            ],
          ),
        ));
  }
}

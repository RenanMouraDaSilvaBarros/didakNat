import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:didak_nat/modules/home/home_screen.dart';
import 'package:didak_nat/router/router_generator.dart';
import 'package:didak_nat/utils/MyColors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: MyColors.colorTheme,
  ));
   SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
     onGenerateRoute: RouterGenerator.generateRoute,
    home: HomeScreen()));
}

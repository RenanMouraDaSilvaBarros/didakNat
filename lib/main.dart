import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:didak_nat/modules/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(home: HomeScreen()));
}

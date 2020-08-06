import 'package:didak_nat/modules/specific_content/models/specific_contents_model.dart';
import 'package:flutter/material.dart';

class DataModel{
  final Color color;
 final String description;
 final String image;
 final List<SpecificContentsModel> specificContentsModel;


DataModel({this.color, this.specificContentsModel, this.description, this.image});

}
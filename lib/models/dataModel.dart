import 'package:didak_nat/modules/specific_content/models/specific_contents_model.dart';

class DataModel{
 final String description;
 final String image;
 final List<SpecificContentsModel> specificContentsModel;


  DataModel({this.specificContentsModel, this.description, this.image});

}
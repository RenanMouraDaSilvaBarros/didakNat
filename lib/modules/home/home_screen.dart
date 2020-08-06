import 'package:didak_nat/data/data_simulator.dart';
import 'package:didak_nat/modules/home/components/custom_carousel.dart';
import 'package:flutter/material.dart';
import '../../components/cards_wide.dart';
import 'image_path/imagePath.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final List cardList = [
  Container(
    child: Center(
        child: Text("O que é o Didaknat?",
            style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontStyle: FontStyle.italic))),
  ),
  Container(
    padding: EdgeInsets.symmetric(horizontal: 20),
    child: Center(
        child: Text("Como os professores devem lidar com as aulas remotas?",
            style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontStyle: FontStyle.italic))),
  ),
  Container(
    padding: EdgeInsets.symmetric(horizontal: 20),
    child: Center(
        child: Text("Isaias e carequinha se amam",
            style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontStyle: FontStyle.italic))),
  ),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          CustomCarousel(
            activeIndicator: Colors.redAccent,
            pagination: true,
            aspectRatio: 1.6,
            viewportFraction: 1.0,
            scrollPhysics: const ScrollPhysics(),
            autoPlay: true,
            autoPlayAnimationDuration: Duration(seconds: 1),
            pauseAutoPlayOnTouch: Duration(seconds: 3),
            enableInfiniteScroll: true,
            pagerSize: 15.0,
            items: cardList.map(
              (i) {
                return Container(
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(width: 5, color: Colors.white60),
                      color: Colors.teal),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    child: i,
                  ),
                );
              },
            ).toList(),
            // onPageChanged: (index) {
            //   setState(() {
            //     index;
            //   });
            // },
          ),
          CardWide(
            image: BIOLOGY_IMG,
            color: Colors.green,
            description: "Biologia",
            rota: "conteudos gerais",
            args: DataSimulador.biology,
          ),
          CardWide(
            image: CHEMISTRY_IMG,
            color: Colors.redAccent,
            description: "Química",
            rota: "conteudos gerais",
            args: DataSimulador.biology,
          ),
          CardWide(
            image: PHYSICS_IMG,
            color: Colors.lightBlueAccent,
            description: "Física",
            rota: "conteudos gerais",
            args: {
              DataSimulador.biology,
            },
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
 
  }
}
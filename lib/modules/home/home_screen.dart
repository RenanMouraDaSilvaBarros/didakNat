import 'package:didak_nat/data/data_simulator.dart';
import 'package:didak_nat/modules/home/components/blackboard_card.dart';
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
    BlackboardCard(
      title: "O que é o DidakNat",
      rota: "development",
    ),
    BlackboardCard(
      title: "Dicas para uma boa aula",
      rota: "development",
    ),
    BlackboardCard(
      title: "Saúde do professor",
      rota: "development",
    ),
  ];

  List<Widget> content = [
    CardWide(
      image: BIOLOGY_IMG,
      color: Colors.green,
      description: "Biologia",
      rota: "Conteúdos Gerais",
      args: DataSimulador.biology,
    ),
    CardWide(
      image: CHEMISTRY_IMG,
      color: Colors.redAccent,
      description: "Química",
      rota: "development",
      args: DataSimulador.biology,
    ),
    CardWide(
      image: PHYSICS_IMG,
      color: Colors.lightBlueAccent,
      description: "Física",
      rota: "development",
      args: DataSimulador.biology,
    ),
    SizedBox(
      height: 30,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CustomCarousel(
            activeIndicator: Colors.red,
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
                  margin: EdgeInsets.only(right: 8.0, left: 8.0, top: 35),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(width: 5, color: Colors.white),
                      color: Colors.white),
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
          ListView(
            shrinkWrap: true,
            children: content,
          ),
        ],
      ),
    );
  }
}

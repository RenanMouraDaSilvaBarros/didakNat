import 'package:didak_nat/models/dataModel.dart';
import 'package:didak_nat/modules/didactic_resources/image_path/imagePath.dart';
import 'package:didak_nat/modules/specific_content/models/specific_contents_model.dart';
import 'package:didak_nat/modules/specific_content/models/specific_contents_model.dart';
import 'package:didak_nat/utils/MyColors.dart';
import 'package:flutter/material.dart';
import '../modules/didactic_resources/models/didactic_resources_model.dart';
import '../modules/general_content/image_path/imagePath.dart';
import '../modules/home/image_path/imagePath.dart';

class DataSimulador {
//BIOLOGIA

//CONTEÚDOS GERAIS

  static List<SpecificContentsModel> originOfLifeSpecificContents = [
    SpecificContentsModel(
        description: "Abiogênese x Biogênese", color: Colors.green),
    SpecificContentsModel(description: "Hipóteses sobre a origem da vida"),
    SpecificContentsModel(description: "Evolução do metabolismo energético"),
  ];

  static List<SpecificContentsModel> evolutionSpecificContents = [
    SpecificContentsModel(
      description: "Lamarckismo",
    ),
    SpecificContentsModel(
      description: "Teoria de Darwin e Wallace",
    ),
    SpecificContentsModel(
      description: "Tempo geológico",
    ),
    SpecificContentsModel(
      description: "Evolução Humana",
    ),
  ];

  static List<SpecificContentsModel> biochemistrySpecificContents = [
    SpecificContentsModel(
      description: "Composição dos seres vivos",
    ),
    SpecificContentsModel(
      description: "Água",
    ),
    SpecificContentsModel(
      description: "Sais minerais",
    ),
    SpecificContentsModel(
      description: "Carboidratos",
    ),
    SpecificContentsModel(
      description: "Proteínas",
    ),
    SpecificContentsModel(
      description: "Lipídios",
    ),
    SpecificContentsModel(
      description: "Ácidos Nucleicos",
    ),
    SpecificContentsModel(
      description: "Vitaminas",
    ),
    SpecificContentsModel(
      description: "Nutrição",
    ),
  ];

  static List<SpecificContentsModel> cytologySpecificContents = [
    SpecificContentsModel(
      description: "Introdução à citologia",
    ),
    SpecificContentsModel(
      description: "Tipos de células",
    ),
    SpecificContentsModel(
      description: "Membrana plasmática",
    ),
    SpecificContentsModel(
      description: "Citoplasma e organelas",
    ),
    SpecificContentsModel(
      description: "Núcleo celular",
    ),
    SpecificContentsModel(
      description: "Divisão celular",
    ),
  ];

  static List<SpecificContentsModel> energyMetabolismSpecificContents = [
    SpecificContentsModel(
      description: "Fermentação",
    ),
    SpecificContentsModel(
      description: "Respiração celular",
    ),
    SpecificContentsModel(
      description: "Fotossíntese",
    ),
  ];

  static List<SpecificContentsModel> ecologySpecificContents = [
    SpecificContentsModel(
      description: "Conceitos básicos de Ecologia",
    ),
    SpecificContentsModel(
      description: "Biomas do mundo",
    ),
    SpecificContentsModel(
      description: "Biomas brasileiros",
    ),
    SpecificContentsModel(
      description: "Ecossistemas aquáticos",
    ),
    SpecificContentsModel(
      description: "Relações tróficas",
    ),
    SpecificContentsModel(
      description: "Ciclos biogeoquímicos",
    ),
    SpecificContentsModel(
      description: "Relações ecológicas",
    ),
    SpecificContentsModel(
      description: "Ecologia das populações",
    ),
    SpecificContentsModel(
      description: "Sucessão ecológica",
    ),
    SpecificContentsModel(
      description: "Interferência humana no meio ambiente",
    ),
    SpecificContentsModel(
      description: "Grandes Impactos ambientais",
    ),
    SpecificContentsModel(
      description: "Desenvolvimento sustentável",
    ),
  ];

  static List<SpecificContentsModel> histologySpecificContents = [
    SpecificContentsModel(
      description: "Introdução a histologia",
    ),
    SpecificContentsModel(
      description: "Tecido epitelial",
    ),
    SpecificContentsModel(
      description: "Tecido conjuntivo",
    ),
    SpecificContentsModel(
      description: "Tecido muscular",
    ),
    SpecificContentsModel(
      description: "Tecido nervoso",
    ),
  ];

  static List<SpecificContentsModel> humanPhysiologySpecificContents = [
    SpecificContentsModel(
      description: "Reprodução",
    ),
    SpecificContentsModel(
      description: "Digestão",
    ),
    SpecificContentsModel(
      description: "Respiração",
    ),
    SpecificContentsModel(
      description: "Circulação",
    ),
    SpecificContentsModel(
      description: "Coordenação hormonal",
    ),
    SpecificContentsModel(
      description: "Coordenação nervosa",
    ),
    SpecificContentsModel(description: "Sentidos"),
  ];

  static List<SpecificContentsModel> geneticsSpecificContents = [
    SpecificContentsModel(
      description: "Primeira Lei de Mendel",
    ),
    SpecificContentsModel(
      description: "Segunda Lei de Mendel",
    ),
    SpecificContentsModel(
      description: "Outros tipos de herança",
    ),
    SpecificContentsModel(
      description: "Heredogramas",
    ),
    SpecificContentsModel(
      description: "Grupos sanguíneos",
    ),
    SpecificContentsModel(
      description: "Sexo e Herança genética",
    ),
    SpecificContentsModel(
      description: "Genes ligados e mapeamento genético",
    ),
    SpecificContentsModel(
      description: "Genética molecular",
    ),
    SpecificContentsModel(
      description: "Engenharia genética",
    ),
  ];

  static List<SpecificContentsModel>
      classificationOfLivingBeingsSpecificContents = [
    SpecificContentsModel(
      description: "Classificação de Lineu",
    ),
    SpecificContentsModel(
      description: "Reinos e Domínios",
    ),
    SpecificContentsModel(description: "Filogenia"),
  ];

  static List<SpecificContentsModel> microbiologySpecificContents = [
    SpecificContentsModel(
      description: "Vírus",
    ),
    SpecificContentsModel(
      description: "Bactérias e árqueas",
    ),
    SpecificContentsModel(
      description: "Protozoários",
    ),
    SpecificContentsModel(
      description: "Algas",
    ),
    SpecificContentsModel(description: "Fungos"),
  ];

  static List<SpecificContentsModel> botanySpecificContents = [
    SpecificContentsModel(
      description: "Classificação das plantas",
    ),
    SpecificContentsModel(
      description: "Morfologia vegetal",
    ),
    SpecificContentsModel(
      description: "Histologia vegetal",
    ),
    SpecificContentsModel(
      description: "Fisiologia vegetal",
    ),
    SpecificContentsModel(description: "Reprodução assexuada das plantas")
  ];

  static List<SpecificContentsModel> zoologySpecificContents = [
    SpecificContentsModel(
      description: "Características gerais dos animais",
    ),
    SpecificContentsModel(
      description: "Poríferos",
    ),
    SpecificContentsModel(
      description: "Cnidários",
    ),
    SpecificContentsModel(
      description: "Platelmintos",
    ),
    SpecificContentsModel(
      description: "Nematódeos",
    ),
    SpecificContentsModel(
      description: "Moluscos",
    ),
    SpecificContentsModel(
      description: "Artrópodes",
    ),
    SpecificContentsModel(
      description: "Equinodermos",
    ),
    SpecificContentsModel(
      description: "Cordados",
    ),
  ];

//RECURSOS (mapa conceitual)
  // static List<String> recursos = [
  //   "Atividades lúdicas", //texto link
  //   "Experimentos", //texto
  //   "Atividades investigativas", //texto
  //   "Vídeos", //link e texto
  //   "Apps mobile", //link e texto
  //   "Programas de computador", //link e texto
  //   "Questões", //texto
  // ];

  static List<DidacticResourcesModel> recursos = [
    DidacticResourcesModel(
        name: "Mapa conceitual", image: CONCEITUAL_MAP_IMG, rota: "development"),
    DidacticResourcesModel(
        name: "Atividades lúdicas", image: PLAYFUL_ACTIVITIES_IMG, rota: "development"),
    DidacticResourcesModel(
        name: "Experimentos", image: EXPERIMENTS_IMG, rota: "development"),
    DidacticResourcesModel(
        name: "Atividades investigativas",
        image: INVESTIGATIVE_ACTIVITIES_IMG,
        rota: "development"),
    DidacticResourcesModel(name: "Vídeos", image: VIDEOS_IMG, rota: "development"),
    DidacticResourcesModel(
        name: "Apps móveis", image: MOBILE_APPS_IMG, rota: "development"),
    DidacticResourcesModel(
        name: "Apps desktop", image: DESKTOP_APPLICATIONS_IMG, rota: "development"),
    DidacticResourcesModel(name: "Questões", image: QUESTIONS_IMG, rota: "development")
  ];

//QUÍMICA
// CONTEÚDOS GERAIS
  static List<String> quimica = [
    "Materiais de laboratório",
    "A matéria e suas propriedades",
    "Modelos atômicos",
    "Tabela periódica",
    "Funções inorgânicas",
    "Grandezas químicas",
    "Estequiometria",
    "Soluções",
    "Cinética química",
    "Equilíbrio químico",
    "Eletroquímica",
    "Termoquímica",
    "Química orgânica"
  ];

// FÍSICA
// CONTEÚDOS GERAIS
  static List<String> fisica = [
    "Cinemática",
    "Dinâmica",
    "Estática e Hidrostática",
    "Gravitação Universal",
    "Termometria",
    "Calorimetria",
    "Termodinâmica",
    "Estudo dos gases",
    "Dilatação",
    "Entropia",
    "Óptica",
    "Ondulatória",
    "Eletromagnetismo",
    "Física quântica",
    "Relatividade"
  ];

  static List<DataModel> biology = [
    DataModel(
        description: "Origem da vida",
        image: MOLECULE_ORIGIN_IMG,
        color: MyColors.colorTheme,
        specificContentsModel: originOfLifeSpecificContents),
    DataModel(
        description: "Evolução",
        image: EVOLUTION_DARWIN_IMG,
        specificContentsModel: evolutionSpecificContents),
    DataModel(
        description: "Bioquímica",
        image: ORGANIC_MOLECULE_BIOCHEMISTRY_IMG,
        specificContentsModel: biochemistrySpecificContents),
    DataModel(
        description: "Citologia",
        image: MICROSCOPE_CYTOLOGY_IMG,
        specificContentsModel: cytologySpecificContents),
    DataModel(
        description: "Metabolismo energético",
        image: ENERGY_METABOLISM_IMG,
        specificContentsModel: energyMetabolismSpecificContents),
    DataModel(
        description: "Ecologia",
        image: PLANETATHER_ECOLOGY_IMG,
        specificContentsModel: ecologySpecificContents),
    DataModel(
        description: "Histologia",
        image: HISTOLOGY_FABRIC_CILIOS_IMG,
        specificContentsModel: histologySpecificContents),
    DataModel(
        description: "Fisiologia humana",
        image: ESTOMAGO_PHYSIOLOGY_IMG,
        specificContentsModel: humanPhysiologySpecificContents),
    DataModel(
        description: "Genética",
        image: DNA_GENETIC_IMG,
        specificContentsModel: geneticsSpecificContents),
    DataModel(
        description: "Classificação dos seres vivos",
        image: TREE_PHILOGENETIC_CLASSIFICATION_IMG,
        specificContentsModel: classificationOfLivingBeingsSpecificContents),
    DataModel(
        description: "Microbiologia",
        image: BACTERIA_MICROBIOLOGY_IMG,
        specificContentsModel: microbiologySpecificContents),
    DataModel(
        description: "Botânica",
        image: BOTONICA_SHEET_IMG,
        specificContentsModel: botanySpecificContents),
    DataModel(
        description: "Zoologia",
        image: SPIDER_ZOOLOGY_IMG,
        specificContentsModel: zoologySpecificContents),
  ];
}

import 'package:p1/Models/Ahadit.dart';

class ListDetais {
  final String TitleAppBare, ImagePath;
  final List<ahadit> list;

  ListDetais(
      {required this.ImagePath,
      required this.TitleAppBare,
      required this.list});
}

List<ListDetais> Detais = [
  ListDetais(
      ImagePath: "images/ضاق_صدري.png",
      TitleAppBare: "ضِـيْـقُ الـصَّـدْرْ",
      list: di9Sadr),
  ListDetais(ImagePath: "images/حزن.png", TitleAppBare: "حُــزْنْ", list: hozn),
  ListDetais(
      ImagePath: "images/دموع.png",
      TitleAppBare: "فَــاضَ دَمْــعِـيْ",
      list: domoae),
  ListDetais(
      ImagePath: "images/غضب.png", TitleAppBare: "غَــضَــبْ", list: radab),
  ListDetais(
      ImagePath: "images/خوف.png", TitleAppBare: "خَــوْفْ", list: khawf),
  ListDetais(
      ImagePath: "images/مهتز_الثقة.png",
      TitleAppBare: "مُهْتَزُّ الثِّقَة",
      list: tika),
  ListDetais(
      ImagePath: "images/كأبة.png", TitleAppBare: "كَـآبَـة", list: kaaba),
  ListDetais(ImagePath: "images/شك.png", TitleAppBare: "شَــــكْ", list: chak),
  ListDetais(
      ImagePath: "images/طمع.png", TitleAppBare: "طَــمَــعْ", list: tamae),
  ListDetais(
      ImagePath: "images/ذنب.png", TitleAppBare: "ذَنْـــــبْ", list: danb),
  ListDetais(
      ImagePath: "images/فؤاد_مؤدى.png",
      TitleAppBare: "مُؤْدَى الفُؤَاد",
      list: jabr),
  ListDetais(
      ImagePath: "images/حيرة.png", TitleAppBare: "حَــيْرَة", list: hayra),
  ListDetais(
      ImagePath: "images/كسل.png", TitleAppBare: "كَــسَــلْ", list: kasal),
  ListDetais(
      ImagePath: "images/وحدة.png", TitleAppBare: "وَحْــدَة", list: wahda),
  ListDetais(
      ImagePath: "images/يأس.png", TitleAppBare: "يَــأْسْ", list: yaess),
  ListDetais(
      ImagePath: "images/مريض.png", TitleAppBare: "مَــرَضْ", list: marad),
  ListDetais(
      ImagePath: "images/شكر.png", TitleAppBare: "شُــكْـرْ", list: choker),
  ListDetais(
      ImagePath: "images/أسعد.png", TitleAppBare: "سَـعَـادَة", list: saada),
  ListDetais(
      ImagePath: "images/أمل.png", TitleAppBare: "آمَــلْ", list: di9Sadr),
  ListDetais(
      ImagePath: "images/تفاؤل.png", TitleAppBare: "تَفَـاؤُلْ", list: di9Sadr),
  ListDetais(
      ImagePath: "images/امتنان.png",
      TitleAppBare: "إِمْتِــنَانْ",
      list: di9Sadr),
  ListDetais(
      ImagePath: "images/أرضى.png", TitleAppBare: "رِضَــىَ", list: di9Sadr),
];

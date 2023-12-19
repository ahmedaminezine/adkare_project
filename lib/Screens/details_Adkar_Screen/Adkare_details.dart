import 'package:flutter/material.dart';
import 'package:p1/Models/ListOfDetailsAhadit.dart';
import 'package:p1/Screens/details_Adkar_Screen/Detais_Card.dart';
import 'package:p1/Screens/details_Adkar_Screen/appBare_details.dart';

class AdkarDetaill extends StatelessWidget {
  const AdkarDetaill({super.key, required this.listDetais});

  final ListDetais listDetais;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 234, 244),
      body: CustomScrollView(
        slivers: [
          appbarAdkar(context, listDetais, size),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                Size size = MediaQuery.of(context).size;
                return Det_card(
                    size: size, hadit: listDetais.list, index: index);
              },
              childCount: listDetais.list.length,
            ),
          ),
        ],
      ),
    );
  }
}

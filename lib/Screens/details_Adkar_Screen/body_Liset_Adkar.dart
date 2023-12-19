// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:p1/Models/ListOfDetailsAhadit.dart';
import 'package:p1/Models/TitlesOfCards.dart';
import 'package:p1/Screens/details_Adkar_Screen/Adkare_details.dart';
import 'package:p1/Screens/details_Adkar_Screen/card_view.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});
  @override
  State<HomeBody> createState() => _Ad3iaBodyState();
}

class _Ad3iaBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 234, 244),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),
                ),
                ListView.builder(
                  itemCount: titles.length,
                  itemBuilder: (context, index) => CardView(
                    itemIndex: index,
                    title: titles[index],
                    onPress: AdkarDetaill(
                      listDetais: Detais[index],
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 50)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

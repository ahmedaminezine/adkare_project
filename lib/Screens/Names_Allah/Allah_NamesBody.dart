// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:p1/Screens/Names_Allah/Row_Cars.dart';

class NamesAllah extends StatefulWidget {
  const NamesAllah({super.key});

  @override
  State<NamesAllah> createState() => _NamesAllahState();
}

class _NamesAllahState extends State<NamesAllah> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Expanded(
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
              itemCount: 50,
              itemBuilder: (context, index) => RowCardAllahName(index, context),
            ),
          ],
        ),
      ),
    );
  }
}

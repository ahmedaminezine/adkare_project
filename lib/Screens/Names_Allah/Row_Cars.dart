import 'package:flutter/material.dart';
import 'package:p1/Screens/Names_Allah/NameAllahCard.dart';

Row RowCardAllahName(int index, BuildContext context) {
  int index2 = 50 + index;

  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      NameAllahCard(index, context),
      NameAllahCard(index2, context),
    ],
  );
}

import 'package:flutter/material.dart';

Padding MyDouae({required int index, required int list}) {
  if (index == list - 1) {
    return const Padding(
      padding: EdgeInsets.only(top: 40, bottom: 40),
      child: Center(
        child: Text(
          'أُدْعُو لِي ......',
          style: TextStyle(
            fontFamily: 'Amiri',
            color: Colors.black26,
            fontSize: 17,
          ),
        ),
      ),
    );
  } else {
    return const Padding(padding: EdgeInsets.all(0));
  }
}

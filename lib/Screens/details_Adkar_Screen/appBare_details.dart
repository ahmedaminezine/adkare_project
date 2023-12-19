// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:p1/Models/ListOfDetailsAhadit.dart';

SliverAppBar appbarAdkar(
    BuildContext context, ListDetais AppbareVriable, Size size) {
  return SliverAppBar(
    shadowColor: Colors.black26,
    centerTitle: true,
    pinned: true,
    backgroundColor: Color.fromARGB(255, 98, 118, 155),
    expandedHeight: 300,
    toolbarHeight: 55,
    leading: IconButton(
      icon: Padding(
        padding: EdgeInsets.only(right: 20),
        child: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    flexibleSpace: FlexibleSpaceBar(
      centerTitle: false,
      title: Text(
        AppbareVriable.TitleAppBare,
        style: TextStyle(
          fontFamily: 'Amiri',
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      background: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: const [
              Color.fromARGB(255, 98, 118, 155),
              Color.fromARGB(255, 227, 234, 244),
            ],
          ),
        ),
        child: Image.asset(
          AppbareVriable.ImagePath,
        ),
      ),
    ),
  );
}

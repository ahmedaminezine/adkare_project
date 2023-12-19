// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:p1/Models/Ahadit.dart';
import 'package:p1/Screens/details_Adkar_Screen/MyText.dart';

// ignore: non_constant_identifier_names
Card Det_card({
  required Size size,
  required List hadit,
  required int index,
}) {
  ahadit hd = hadit[index];
  return Card(
    color: const Color.fromARGB(255, 227, 234, 244),
    elevation: 0,
    margin: EdgeInsets.only(bottom: 20),
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: size.width * 0.04,
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 150, 165, 205),
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            ),
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 15),
                blurRadius: 20,
                color: Colors.black12,
              )
            ],
          ),
          child: Center(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: size.width * 0.07),
                  padding: EdgeInsets.only(bottom: size.width * 0.1),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: (size.width * 0.7).w,
                            padding: EdgeInsets.only(bottom: 16),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: SizedBox(
                              child: Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Text(
                                  hd.hadit,
                                  style: TextStyle(
                                    fontSize: 19.0.sp,
                                    fontFamily: 'Amiri',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black45,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 33.0),
                            child: Container(
                              child: Text(
                                hd.mosnad,
                                style: TextStyle(
                                  fontFamily: 'Amiri',
                                  fontSize: 14.0.sp,
                                  color: Colors.black26,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 115.0),
                            child: Container(
                              child: Text(
                                hd.hokm,
                                style: TextStyle(
                                  fontFamily: 'Amiri',
                                  fontSize: 14.0.sp,
                                  color: Colors.black26,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        MyDouae(index: index, list: hadit.length),
      ],
    ),
  );
}

// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:p1/Models/AllahNames.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:p1/Screens/Names_Allah/AllahNamesDetaills.dart';

Container NameAllahCard(int index, BuildContext context) {
  if (index > 98) {
    return Container();
  } else {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.sp, vertical: 10.sp),
      padding: EdgeInsets.symmetric(horizontal: 20.sp, vertical: 20.sp),
      height: 200.h,
      width: 150.w,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 98, 118, 155),
        borderRadius: BorderRadius.all(
          Radius.circular(30.sp),
        ),
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, 15),
            blurRadius: 20,
            color: Colors.black12,
          )
        ],
      ),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Names_Allah_Detais(
                AllahNam: AllahNames[index],
              ),
            ),
          );
        },
        child: Center(
          child: Container(
            child: Stack(children: [
              Center(
                child: Image.asset(
                  'images/frame.png',
                  height: 100.h,
                  width: 100.w,
                ),
              ),
              Container(
                width: 100.w,
                child: Center(
                  child: Text(
                    AllahNames[index].Names,
                    style: TextStyle(
                      fontSize: 30.0.sp,
                      fontFamily: 'Amiri',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

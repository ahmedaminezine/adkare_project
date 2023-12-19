// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

AppBar HomeAbbBare(int index) {
  String _text = '';
  if (index == 0) {
    _text = 'أذكـار';
  } else if (index == 1) {
    _text = 'الـــلـــه';
  } else if (index == 2) {
    _text = 'قـــرآن';
  }
  return AppBar(
    elevation: 0,
    automaticallyImplyLeading: false,
    backgroundColor: Color.fromARGB(255, 105, 138, 183),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: 10.sp,
            right: 10.sp,
          ),
          child: Text(
            _text,
            style: TextStyle(
              fontSize: 30.0.sp,
              fontFamily: 'Amiri',
              color: Color.fromARGB(255, 227, 234, 244),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Center(
          child: Image.asset(
            'images/location.png',
            width: 40.w,
            height: 40.h,
          ),
        ),
      ],
    ),
  );
}

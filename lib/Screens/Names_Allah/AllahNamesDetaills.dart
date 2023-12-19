// ignore_for_file: file_names, camel_case_types, non_constant_identifier_names, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:p1/Models/AllahNames.dart';
import 'package:p1/Screens/details_Adkar_Screen/MyText.dart';

class Names_Allah_Detais extends StatelessWidget {
  const Names_Allah_Detais({super.key, required this.AllahNam});
  final NamesAndMeans AllahNam;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 150, 165, 205),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Center(
              child: Text(
                AllahNam.Names,
                style: TextStyle(
                  fontSize: 35.0.sp,
                  fontFamily: 'Amiri',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 130.h,
          ),
          Container(
            height: 300.h,
            child: Center(
              child: Stack(
                children: [
                  Center(
                    child: Image.asset(
                      'images/frame.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 250.w,
                      height: 600.h,
                      child: Center(
                        child: Text(
                          AllahNam.means,
                          style: TextStyle(
                            fontSize: 22.0.sp,
                            fontFamily: 'Amiri',
                            color: const Color.fromARGB(255, 227, 234, 244),
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          MyDouae(index: 0, list: 1),
        ],
      ),
    );
  }
}
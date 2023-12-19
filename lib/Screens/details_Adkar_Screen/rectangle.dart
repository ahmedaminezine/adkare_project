// ignore_for_file: prefer_const_constructors, must_be_immutable
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class Rectange extends StatelessWidget {
  Rectange({
    super.key,
    required this.index,
  });

  String rectangleTitle = 'تَـــعَـــوُّذْ';
  final int index;
  @override
  Widget build(BuildContext context) {
    if (index >= 16) {
      rectangleTitle = 'شُــكْـــرْ';
    }
    if (index == 0 || index == 16) {
      return Padding(
        padding: EdgeInsets.only(top: 40.sp),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300.w,
              height: 5.h,
              padding: EdgeInsets.only(bottom: 16.sp),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(height: 5.sp),
            Text(
              rectangleTitle,
              style: TextStyle(
                fontSize: 25.sp,
                fontFamily: 'Amiri',
                fontWeight: FontWeight.bold,
                color: Colors.black12,
              ),
            ),
            Container(
              width: 300.w,
              height: 5.h,
              padding: EdgeInsets.only(bottom: 16.sp),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      );
    } else {
      return Padding(padding: EdgeInsets.all(0));
    }
  }
}

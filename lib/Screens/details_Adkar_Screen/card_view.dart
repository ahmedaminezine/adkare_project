// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:p1/Screens/details_Adkar_Screen/rectangle.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CardView extends StatelessWidget {
  const CardView({
    super.key,
    required this.itemIndex,
    required this.title,
    required this.onPress,
  });

  final int itemIndex;
  final String title;
  final StatelessWidget onPress;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Rectange(
          index: itemIndex,
        ),
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 20.sp,
            vertical: 10.sp,
          ),
          height: 170.h,
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => onPress,
                ),
              );
            },
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 140.h,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 98, 118, 155),
                    borderRadius: BorderRadius.circular(20.sp),
                  ),
                ),
                Positioned(
                  top: 0.0,
                  left: -10.0.sp,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.sp),
                    height: 140.h,
                    width: 150.w,
                    child: Image.asset(
                      'images/pngegg.png',
                    ),
                  ),
                ),
                Spacer(),
                Positioned(
                  bottom: 0.0,
                  right: 0.0,
                  left: 80.0.sp,
                  child: SizedBox(
                    width: (size.width - 150).w,
                    child: Column(
                      children: [
                        Text(
                          'أَيَـكُـونُ رَبِّـــيَ',
                          style: TextStyle(
                            fontSize: 35.0.sp,
                            fontFamily: 'Amiri',
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.sp, right: 90.sp),
                          child: Text(title,
                              style: TextStyle(
                                fontSize: 21.6.sp,
                                fontFamily: 'Amiri',
                                color: Color.fromARGB(255, 210, 217, 226),
                                fontWeight: FontWeight.bold,
                              )),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

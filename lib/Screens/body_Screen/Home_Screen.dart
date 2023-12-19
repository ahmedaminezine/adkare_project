// ignore_for_file: prefer_const_constructors

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:p1/Screens/Names_Allah/Allah_NamesBody.dart';
import 'package:p1/Screens/body_Screen/Home_Abb_bare.dart';
import 'package:p1/Screens/details_Adkar_Screen/body_Liset_Adkar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int indexBody = 0;
  @override
  Widget build(BuildContext context) {
    List widget = [
      HomeBody(),
      NamesAllah(),
      HomeBody(),
    ];

    return Scaffold(
      extendBody: true,
      backgroundColor: Color.fromARGB(255, 105, 138, 183),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65.0.sp),
        child: HomeAbbBare(indexBody),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        height: 55.sp,
        index: indexBody,
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Color.fromARGB(255, 71, 90, 117),
        color: Color.fromARGB(255, 105, 138, 183),
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Image.asset(
            'images/praying.png',
            width: 40.w,
            height: 40.h,
          ),
          Image.asset(
            'images/allah.png',
            width: 40.w,
            height: 40.h,
          ),
          Image.asset(
            'images/koran.png',
            width: 40.w,
            height: 40.h,
          ),
        ],
        onTap: (index) {
          setState(() {
            indexBody = index;
          });
        },
      ),
      body: widget[indexBody],
    );
  }
}

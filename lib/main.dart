import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:p1/Screens/body_Screen/Home_Screen.dart';

void main() {
  runApp(Ad3ia());
}

class Ad3ia extends StatelessWidget {
  const Ad3ia({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'أذكار',
          localizationsDelegates: [
            GlobalCupertinoLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          supportedLocales: [Locale("ar", "AE")],
          locale: Locale("ar", "AE"),
          home: HomeScreen()),
    );
  }
}

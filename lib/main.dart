
import 'package:flutter/material.dart';
import 'package:ui_design_application_1/pages/Splash/NextPage.dart';
import 'package:ui_design_application_1/pages/Splash/SplashPage.dart';
import 'package:ui_design_application_1/pages/login%20&%20Authentication/Forget.dart';
import 'package:ui_design_application_1/pages/login%20&%20Authentication/LoginPage.dart';
import 'package:ui_design_application_1/pages/login%20&%20Authentication/OtpVerify.dart';
import 'package:ui_design_application_1/pages/login%20&%20Authentication/Reset.dart';
import 'package:ui_design_application_1/pages/login%20&%20Authentication/SignUp.dart';
import 'package:ui_design_application_1/pages/login%20&%20Authentication/Verify.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:  Color.fromARGB(255, 27, 25, 25),
      ),
      routes: {
        "/": (context) => SplashPage(),
        "NextPage": (context) => NextPage(),
        "LoginPage": (context) => LoginPage(),
        "Forget": (context) => Forget(),
        "OtpVerify": (context) => OtpVerify(),
        "Reset": (context) => Reset(),
        "SignUp": (context) => SignUp(),
        "Verify": (context) => Verify(),
      },
    );
  }
}

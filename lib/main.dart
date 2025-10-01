
import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';
import 'package:ui_design_application_1/pages/App%20Screen/Menu/About_Page.dart';
import 'package:ui_design_application_1/pages/App%20Screen/Menu/History_Page.dart';
import 'package:ui_design_application_1/pages/App%20Screen/Menu/Menu_Page.dart';
import 'package:ui_design_application_1/pages/App%20Screen/Menu/Privacy_Page.dart';
import 'package:ui_design_application_1/pages/App%20Screen/Menu/Settings_Page.dart';
import 'package:ui_design_application_1/pages/App%20Screen/Menu/Terms_Page.dart';
import 'package:ui_design_application_1/pages/App%20Screen/screen_one.dart';
import 'package:ui_design_application_1/pages/App%20Screen/screen_two.dart';
import 'package:ui_design_application_1/pages/Chat/chat.dart';
import 'package:ui_design_application_1/pages/Profile/Payment_Page.dart';
import 'package:ui_design_application_1/pages/Profile/Profile_One.dart';
import 'package:ui_design_application_1/pages/Profile/Profile_Page.dart';
import 'package:ui_design_application_1/pages/Profile/Profile_Two.dart';
import 'package:ui_design_application_1/pages/Side%20Bar/history.dart';
import 'package:ui_design_application_1/pages/Side%20Bar/privacy.dart';
import 'package:ui_design_application_1/pages/Side%20Bar/side_bar.dart';
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
        scaffoldBackgroundColor:  Mode_Color,
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
        "screen_one": (context) => screen_one(),
        "Screen_Two": (context) => Screen_Two(),
        "chat": (context) => chat(),
        "side_bar": (context) => side_bar(),
        "privacy": (context) => privacy(),
        "history": (context) => history(),
        "Profile_Page": (context) => Profile_Page(),
        "Profile_One": (context) => Profile_One(),
        "Profile_Two": (context) => Profile_Two(),
        "Menu_Page": (context) => Menu_Page(),
        "Settings_Page": (context) => Settings_Page(),
        "Terms_Page": (context) => Terms_Page(),
        "Privacy_Page": (context) => Privacy_Page(),
        "About_Page": (context) => About_Page(),
        "Payment_Page": (context) => Payment_Page(),
        "History_Page": (context) => History_Page(),
      },
    );
  }
}

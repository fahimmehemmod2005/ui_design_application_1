
import 'package:flutter/material.dart';
import 'package:ui_design_application_1/pages/Splash/NextPage.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}
class _SplashPageState extends State<SplashPage> {
@override
void initState() {
  super.initState();
  Future.delayed(const Duration(seconds: 3),(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => NextPage()),
    );
   }
 );
}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/icons/img.png",height: 140,),
          ],
        ),
      ),
    );
  }
}
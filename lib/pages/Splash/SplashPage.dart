import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
     child:  SizedBox(
        height: 200, width: 200,
        child: InkWell(
          onTap: (){
            Navigator.pushNamed(context, "NextPage");
          },
          child: Image.asset(
              "assets/icons/img.png",
          ),
        ),
      ),
      ),
    );
  }
}

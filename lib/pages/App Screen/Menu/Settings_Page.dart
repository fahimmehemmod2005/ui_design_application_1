import 'package:flutter/material.dart';

class Settings_Page extends StatelessWidget {
  const Settings_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "Terms_Page");
                },
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset("assets/icons/info.png"),
                    SizedBox(width: 10,),
                    Text("Terms",style: TextStyle(
                        fontSize: 15,color: Colors.white
                    ),),
                  ],
                ),
              ),],
            ),
            SizedBox(height: 10,),
            SizedBox(width: 360,
                child: Divider(color: Colors.grey[100],)),
            SizedBox(height: 10,),
            Row(
              children: [InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "Privacy_Page");
                },
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset("assets/icons/security.png"),
                    SizedBox(width: 10,),
                    Text("Privacy",style: TextStyle(
                        fontSize: 15,color: Colors.white
                    ),),
                  ],
                ),
              ),],
            ),
            SizedBox(height: 10,),
            SizedBox(width: 360,
                child: Divider(color: Colors.grey[100],)),
            SizedBox(height: 10,),
            Row(
              children: [InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "About_Page");
                },
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset("assets/icons/shield.png"),
                    SizedBox(width: 10,),
                    Text("About US",style: TextStyle(
                        fontSize: 15,color: Colors.white
                    ),),
                  ],
                ),
              ),],
            ),
          ],
        ),
      ),
    );
  }
}

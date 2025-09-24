import 'package:flutter/material.dart';

class Menu_Page extends StatelessWidget {
  const Menu_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset("assets/icons/edit.png"),
                    SizedBox(width: 10,),
                    Text("New Chat",style: TextStyle(
                        fontSize: 15,color: Colors.white
                    ),),
                  ],
                ),
              ),],
            ),
            SizedBox(height: 20,),
            Row(
              children: [InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset("assets/icons/rotate.png"),
                    SizedBox(width: 10,),
                    Text("History",style: TextStyle(
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
                onTap: (){},
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
            SizedBox(height: 20,),
            Row(
              children: [InkWell(
                onTap: (){},
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
            SizedBox(height: 20,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "Settings_Page");
                  },
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Image.asset("assets/icons/setting.png"),
                      SizedBox(width: 10,),
                      Text("Settings",style: TextStyle(
                        fontSize: 15,color: Colors.white
                      ),),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 500,),
            Row(
                  children: [
                    SizedBox(width: 10),
                    InkWell(onTap: (){
                      Navigator.pushNamed(context, "Profile_Page");
                    },
                      child: Row(
                        children: [
                          Image.asset("assets/images/Profile.png"),
                          SizedBox(width: 8),
                          Text("Hi Susan",
                            style: TextStyle(
                                color: Colors.grey,fontSize: 22
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
          ],
        ),
      ),
    );
  }
}

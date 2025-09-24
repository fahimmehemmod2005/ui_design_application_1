import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class Profile_Page extends StatelessWidget {
  const Profile_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Mode_Color,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text("Profile",style: TextStyle(
          color: Colors.grey,fontSize: 17
        ),),
        centerTitle: true,
        elevation: 0.5,
        shadowColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/Profile1.png",height: 100,),
            ],
          ),
          SizedBox(height: 8,),
          Text("Susan Flores",style: TextStyle(
            color: Colors.white,fontSize: 25
          ),),
          SizedBox(height: 30,),
          Column(
            children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "Profile_One");
                },
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                   Image.asset("assets/icons/person.png",height: 25,),
                    SizedBox(width: 5,),
                    Text("Profile Information",style: TextStyle(
                      fontSize: 15,color: Colors.white
                    ),),
                    Spacer(),
                    Image.asset("assets/icons/right.png",height: 25,),
                    SizedBox(width: 5,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "Payment_Page");
                },
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    Image.asset("assets/icons/wallet.png",height: 25,),
                    SizedBox(width: 5,),
                    Text("Payment",style: TextStyle(
                        fontSize: 15,color: Colors.white
                    ),),
                    Spacer(),
                    Image.asset("assets/icons/right.png",height: 25,),
                    SizedBox(width: 5,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){

                  Navigator.pushNamed(context, "Menu_Page");

                },
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    Image.asset("assets/icons/setting.png",height: 25,),
                    SizedBox(width: 5,),
                    Text("Settings",style: TextStyle(
                        fontSize: 15,color: Colors.white
                    ),),
                    Spacer(),
                    Image.asset("assets/icons/right.png",height: 25,),
                    SizedBox(width: 5,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    SizedBox(width: 7,),
                    Image.asset("assets/icons/Logout.png",height: 25,),
                    SizedBox(width: 5,),
                    Text("Logout",style: TextStyle(
                        fontSize: 15,color: Colors.red
                    ),),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

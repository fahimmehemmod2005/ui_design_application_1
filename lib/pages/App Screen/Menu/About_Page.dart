import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class About_Page extends StatelessWidget {
  const About_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Mode_Color,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text("About Us",style: TextStyle(
            color: Colors.grey,fontSize: 17
        ),),
        centerTitle: true,
        elevation: 0.5,
        shadowColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text("About Angry GPT",style: TextStyle(
                  color: Format_Color ,fontWeight: FontWeight.bold,
                  fontSize: 22),),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text("1. Types of Data We Collect",style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold,
                  fontSize: 22),),
            ],
          ),
          SizedBox(height: 10,),
          Text("At Angry GPT, we believe in creating engaging, AI-powered conversations that are fun, interactive, and intelligent",
            style: TextStyle(color: Colors.grey),),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text("2. Use of Your Personal Data",style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold,
                  fontSize: 22),),
            ],
          ),
          SizedBox(height: 10,),
          Text("We wanted to design an AI chat experience that adapts to different personalities, making every conversation unique Whether you want sarcasm from Angry GPT, humor from Lola, or charm from Mimi, our AI adapts to your mood",
            style: TextStyle(color: Colors.grey),),
        ],
      ),
    );
  }
}

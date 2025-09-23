import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class screen_one extends StatelessWidget {
  const screen_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              SizedBox(width: 5),
              Image.asset("assets/images/Profile.png"),
              SizedBox(width: 10),
              Text("Hi Susan",
                style: TextStyle(
                  color: Colors.grey,fontSize: 22
                ),
              ),
              Spacer(),
              IconButton(onPressed: (){}, icon: Icon(Icons.menu))
            ],
          ),
          SizedBox(height: 10),
          Text('  Who do you want to \n   chat with today?',
    style: TextStyle(
            color: Colors.white,fontSize: 30,
          ),),
        ],
      ),
    );
  }
}

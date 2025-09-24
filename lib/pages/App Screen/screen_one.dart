import 'package:flutter/material.dart';

class screen_one extends StatelessWidget {
  const screen_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
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
              Spacer(),
              IconButton(onPressed: (){
                Navigator.pushNamed(context, "Menu_Page");
              }, icon: Icon(Icons.menu))
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

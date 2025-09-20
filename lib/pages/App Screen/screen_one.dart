import 'package:flutter/material.dart';

class screen_one extends StatelessWidget {
  const screen_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: ListView(
          children: [
            Row(
              children: [
                SizedBox(width: 10),
                Image.asset("assets/images/Profile.png"),
                           SizedBox(width: 10),
                Text("Hi, Susana",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.menu,color: Colors.grey,)),
                  SizedBox(width: 5),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 10,),
                Text("Who do you want to",
                style: TextStyle(color: Colors.white,fontSize: 30),),
              ],
            ),
             Row(
               children: [
                SizedBox(width: 10,),
                 Text("chat with today?",
                  style: TextStyle(color: Colors.white,fontSize: 30),),
               ],
             ),
            Image.asset("assets/images/frame1.png",height: 400),
            InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "screen_two");
                },
                child: Image.asset("assets/images/frame.png",height: 200,)),
            Image.asset("assets/images/frame2.png",height: 250,),
            SizedBox(height: 10,),

          ],
        ),
      ),
    );
  }
}

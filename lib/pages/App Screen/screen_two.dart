import 'package:flutter/material.dart';

class screen_two extends StatelessWidget {
  const screen_two({super.key});

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
            SizedBox(height: 40,),
            Image.asset("assets/images/frame1.png",height: 400),
            SizedBox(height: 30,),
            InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "chat");
                },
                child: Image.asset("assets/images/frame2.png",height: 230,))
          ],
        ),
      ),
    );
  }
}

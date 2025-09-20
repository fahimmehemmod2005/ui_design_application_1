import 'package:flutter/material.dart';

class screen_one extends StatelessWidget {
  const screen_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 27, 25, 25),
        actions: [IconButton(onPressed: (){},
            icon: Icon(Icons.menu,
              color: Colors.white,))],
        leading: InkWell(
          onTap: (){},
          child: Image.asset("assets/images/img_1.png"),
        ),
        title: Text("HI, Susan",
          style: TextStyle(
              color: Colors.grey,
              fontSize: 25),),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Text("Who do you want to",
            style: TextStyle(
                color: Colors.white,
            fontSize:35),
          ),
          Text("chat with today?",
            style: TextStyle(
                color: Colors.white,
                fontSize:35),
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180,width: 180,
                color: Colors.white
              ),
              Container(
                  height: 180,width: 180,
                  color: Colors.white
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  height: 180,width: 180,
                  color: Colors.white
              ),
              Container(
                  height: 180,width: 180,
                  color: Colors.white
              ),
            ],
          ),
          SizedBox(height: 15),
          Container(height: 10,width: 10,color: Colors.white,
          ),
        ],
      ),
    );
  }
}

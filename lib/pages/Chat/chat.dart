import 'package:flutter/material.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 27, 25, 25),
        elevation: 0.5,
        shadowColor: Colors.white,
        leading: BackButton(color: Colors.grey),
        centerTitle: true,
        title: Text("Chat  With  AI",style: TextStyle(
            color: Colors.grey,fontSize: 18
        ),),
        actions: [IconButton(onPressed: (
            ){
          Navigator.pushNamed(context, "side_bar");
        }, icon: Icon(Icons.menu,color: Colors.grey),
        ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Center(
              child: Text(
                'What now? Spit it out!',
                style: TextStyle(color: Colors.lightGreenAccent, fontSize: 24),
              ),
            ),
          ),
          Column(
            children: [
              Container(
                color: Colors.grey[800],
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Message with Angry GPT...',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    InkWell(onTap: (){},child: Image.asset(
                      "assets/icons/arrowup.png"
                    ),)
                  ],
                ),
              ),
              // Buttons row
              Container(
                color: Colors.grey[900],
                padding: EdgeInsets.all(8.0),
                child: Row(children: [
                  Image.asset("assets/icons/frame32.png",height: 35,)
                ],),
              ),
            ],
          ),
        ],
      ),
    );
      Scaffold(

    );
  }
}

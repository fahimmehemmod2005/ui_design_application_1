import 'package:flutter/material.dart';

class side_bar extends StatelessWidget {
  const side_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: ListView(
        children: [
          SizedBox(height: 50,),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/edit.png",color: Colors.white,),
              TextButton(onPressed: (){}, child:
              Text("New Chat",style: TextStyle(
                color: Colors.white,fontSize: 18
              ),))
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/rotate.png",color: Colors.white,),
              TextButton(onPressed: (){
                Navigator.pushNamed(context, "history");
              }, child:
              Text("History",style: TextStyle(
                  color: Colors.white,fontSize: 18
              ),))
            ],
          ),
          Divider(
            color: Colors.grey,),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/info.png",color: Colors.white,),
              TextButton(onPressed: (){}, child:
              Text("Terms",style: TextStyle(
                  color: Colors.white,fontSize: 18
              ),))
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/security.png",color: Colors.white,),
              TextButton(onPressed: (){
                Navigator.pushNamed(context, "privacy");
              }, child:
              Text("Privacy",style: TextStyle(
                  color: Colors.white,fontSize: 18
              ),))
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/setting.png",color: Colors.white,),
              TextButton(onPressed: (){}, child:
              Text("Settings",style: TextStyle(
                  color: Colors.white,fontSize: 18
              ),))
            ],
          ),
         SizedBox(height: 500,),
         Row(
           children: [
             SizedBox(width: 20,),
             Image.asset("assets/images/Profile.png"),
             SizedBox(width: 10,),
             Text("Susana Flores",style: TextStyle(
                 color: Colors.grey,fontSize: 25
             ),)
           ],
         ),
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';

class privacy extends StatelessWidget {
  const privacy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: ListView(
        children: [
          SizedBox(height: 50,),
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
          Divider(
            color: Colors.grey,),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/security.png",color: Colors.white,),
              TextButton(onPressed: (){
              }, child:
              Text("Privacy",style: TextStyle(
                  color: Colors.white,fontSize: 18
              ),))
            ],
          ),
          Divider(
            color: Colors.grey,),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset("assets/icons/shield.png",color: Colors.white,),
              TextButton(onPressed: (){}, child:
              Text("About Us",style: TextStyle(
                  color: Colors.white,fontSize: 18
              ),))
            ],
          ),
          Divider(
            color: Colors.grey,),

        ],
      )),
    );
  }
}

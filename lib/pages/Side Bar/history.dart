import 'package:flutter/material.dart';

class history extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: ListView(
        children: [
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
        ],
      )),
    );
  }
}

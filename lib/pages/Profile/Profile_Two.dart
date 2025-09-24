import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class Profile_Two extends StatelessWidget {
  const Profile_Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Mode_Color,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text("Edit Profile",style: TextStyle(
            color: Colors.grey,fontSize: 17
        ),),
        centerTitle: true,
        elevation: 0.5,
        shadowColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/Profile1.png",height: 100,),
            ],
          ),
          SizedBox(height: 8,),
          Text("Susan Flores",style: TextStyle(
              color: Colors.white,fontSize: 25
          ),),
          SizedBox(height: 30,),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text("Your Name",style: TextStyle(
                      fontSize: 17,color: Colors.white
                  ),),
                ],
              ),
              SizedBox(height: 10,),
              SizedBox(width: 370,
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      hintText: 'Susan Flores',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
              ),
              SizedBox(height: 15,),
              SizedBox(width: 370,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "Profile_Page");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Format_Color,
                  ),
                  child: Text('Save Changes', style: TextStyle(fontSize: 18,color: Colors.black)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

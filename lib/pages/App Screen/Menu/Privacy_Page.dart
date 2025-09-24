import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class Privacy_Page extends StatelessWidget {
  const Privacy_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Mode_Color,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text("Privacy Policy",style: TextStyle(
            color: Colors.grey,fontSize: 17
        ),),
        centerTitle: true,
        elevation: 0.5,
        shadowColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text("1. Types of Data We Collect",style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold,
                  fontSize: 22),),
            ],
          ),
          SizedBox(height: 10,),
          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
            style: TextStyle(color: Colors.grey),),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text("2. Use of Your Personal Data",style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold,
                  fontSize: 22),),
            ],
          ),
          SizedBox(height: 10,),
          Text("Magna etiam tempor orci eu lobortis elementum nibh. Vulputate enim nulla aliquet porttitor lacus. Orci sagittis eu volutpat odio. Cras semper auctor neque vitae tempus quam pellentesque nec. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Commodo elit at imperdiet dui. Nisi vitae suscipit tellus mauris a diam. Erat pellentesque adipiscing commodo elit at imperdiet dui. Mi ipsum faucibus vitae aliquet nec ullamcorper. Pellentesque pulvinar pellentesque habitant morbi tristique senectus et.",
            style: TextStyle(color: Colors.grey),),
        ],
      ),
    );
  }
}

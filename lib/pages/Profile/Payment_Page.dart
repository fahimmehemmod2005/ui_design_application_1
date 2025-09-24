import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class Payment_Page extends StatelessWidget {
  const Payment_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Mode_Color,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text("Payment Details",style: TextStyle(
            color: Colors.grey,fontSize: 17
        ),),
        centerTitle: true,
        elevation: 0.5,
        shadowColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              SizedBox(width: 17,),
              Text("Card Holder Name",style: TextStyle(
                color: Colors.white,fontSize: 20
              ),),
            ],
          ),
          SizedBox(height: 10,),
          Center(
            child: SizedBox(width: 360,
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: "Susan Flores",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              SizedBox(width: 17,),
              Text("Card Number",style: TextStyle(
                  color: Colors.white,fontSize: 20
              ),),
            ],
          ),
          SizedBox(height: 10,),
          Center(
            child: SizedBox(width: 360,
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: "0000 0000 0000 0000",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              SizedBox(width: 17,),
              Text("Expire Date",style: TextStyle(
                  color: Colors.white,fontSize: 20
              ),),
            ],
          ),
          SizedBox(height: 10,),
          Center(
            child: SizedBox(width: 360,
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: "00 / 00 / 0000",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),


          Row(
            children: [
              SizedBox(width: 17,),
              Text("CVV",style: TextStyle(
                  color: Colors.white,fontSize: 20
              ),),
            ],
          ),
          SizedBox(height: 10,),
          Center(
            child: SizedBox(width: 360,
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: "000",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(width: 370,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor:  Format_Color,
              ),
              child: Text('Confirm Purchase', style: TextStyle(fontSize: 18,color: Colors.black)),
            ),
          ),
        ],
      ),
    );
  }
}

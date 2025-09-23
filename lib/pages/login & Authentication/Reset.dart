import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class Reset extends StatelessWidget {
  const Reset({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:    AppBar(
  backgroundColor: Color.fromARGB(255, 27, 25, 25),
  title: Text(
    "Reset Password",
    style: TextStyle(color: Colors.white,
      fontSize: 15),
      ),
      centerTitle: true,
         leading: BackButton(color: Colors.white,),
      shadowColor: Colors.white,elevation: 0.5,
),
      
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 24.0),
        child: ListView(
          children: [
            SizedBox(height: 200),
            TextField(  style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter a new password',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/lock.png",color: Format_Color,),

              ),
            ),
            SizedBox(height: 20),
            TextField(  style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Re-enter new Password',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/lock.png",color: Format_Color,),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {

              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Format_Color,
                padding: EdgeInsets.symmetric(vertical: 16),
              ),
              child: Text("Confirm", style: TextStyle(fontSize: 18,color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}

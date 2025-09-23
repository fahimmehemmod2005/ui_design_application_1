import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: ListView(
          children: [
            SizedBox(height: 100),
            Center(
              child: Image.asset(
                'assets/icons/imgcopy.png',
                height: 100,
              ),
            ),
            SizedBox(height: 30),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter Your name',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/user.png",color: Format_Color,),
                
              ),
            ),
            SizedBox(height: 10),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter Your email',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/sms.png",color: Format_Color,),
              ),
              obscureText: true,
              
            ),
              SizedBox(height: 10),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter Your Password',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/lock.png",color: Format_Color,),
                
              ),
            ),
       SizedBox(height: 10),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter Your Password',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/lock.png",color: Format_Color,),
              ),
              obscureText: true,
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                 Navigator.pushNamed(context, "Verify");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Format_Color,
                padding: EdgeInsets.symmetric(vertical: 16),
              ),
              child: Text('Sign Up', style: TextStyle(fontSize: 18,color: Colors.black)),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have a account? ",style: TextStyle(color: Colors.white),),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "LoginPage");
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Format_Color,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

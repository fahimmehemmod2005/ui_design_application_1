import 'package:flutter/material.dart';

class Forget extends StatelessWidget {
  const Forget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   appBar:    AppBar(
  backgroundColor: Color.fromARGB(255, 27, 25, 25),
  title: Text(
    "Forget Passowrd",
    style: TextStyle(color: Colors.white,
      fontSize: 15),
      ),
      centerTitle: true,
         leading: BackButton(color: Colors.white,),
           shadowColor: Colors.white,elevation: 0.5,
),

body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 120),
            Text(
              'Forgot Password ?',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 255, 255, 255)
              ),
            ),
            SizedBox(height: 12),
            Text(
              'Please enter your email address to reset your password.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(prefixIcon: Icon(Icons.mail_outline,color: const Color.fromARGB(255, 213, 253, 33),),
                hintText: 'Enter your email',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
              
            ),
            SizedBox(height: 30),
            SizedBox(
              height: 50,
              width: 500,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "OtpVerify");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:  Color.fromARGB(255, 171, 238, 48),
                  padding: EdgeInsets.symmetric(vertical: 16),
                ),
                child: Text(
                  'Send OTP',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

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
            SizedBox(height: 150),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter a new password',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock_outline,color: Color.fromARGB(255, 151, 226, 64),),
                
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Re-enter new Password',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock_outline,color: Color.fromARGB(255, 151, 226, 64),)
              ),
              obscureText: true,
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color.fromARGB(255, 188, 252, 70),
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

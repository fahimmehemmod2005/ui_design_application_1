import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: ListView(
          children: [
            SizedBox(height: 70),
            Center(
              child: Image.asset(
                'assets/icons/imgcopy.png', 
                height: 100,
              ),
            ),
            SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Your Email',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email,color: Color.fromARGB(255, 151, 226, 64),),
                
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Your Password',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock,color: Color.fromARGB(255, 151, 226, 64),)
              ),
              obscureText: true,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "Forget");
                },
                child: Text('Forget password?',style: TextStyle(color:  Color.fromARGB(255, 151, 226, 64)),),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color.fromARGB(255, 151, 226, 64),
                padding: EdgeInsets.symmetric(vertical: 16),
              ),
              child: Text('Login', style: TextStyle(fontSize: 18,color: Colors.black)),
            ),
            SizedBox(height: 20),
            Center(child: Text('or, continue with',style: TextStyle(
              color: Colors.white
            ),
            ),
            ),
            SizedBox(height: 10),
             Image.asset("assets/images/social.png"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account? ",style: TextStyle(color: Colors.white),),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "SignUp");
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.lightGreen,
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
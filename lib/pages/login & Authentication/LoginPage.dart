import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: ListView(
          children: [
            SizedBox(height: 80),
            Center(
              child: Image.asset(
                'assets/icons/imgcopy.png',
                height: 100,
              ),
            ),
            SizedBox(height: 40),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter Your Email',
                border: OutlineInputBorder(),
                prefixIcon: Image.asset("assets/icons/sms.png",color: Format_Color,),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: 'Enter Your Password',
                border: OutlineInputBorder(),
                suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.visibility_off,color: Color.fromARGB(255, 151, 226, 64),)),
                prefixIcon: Image.asset("assets/icons/lock.png",color: Format_Color,),
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
                Navigator.pushNamed(context, "screen_one");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Format_Color,
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
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Format_Color),borderRadius: BorderRadius.circular(10),
                        ),
                        height: 65,width: 90,
                        child: Center(
                            child:
                           Image.asset("assets/icons/google.png",height: 50,))
                      ),
                    ),
                 InkWell(
                   onTap: (){},
                   child: Container(
                       decoration: BoxDecoration(
                         border: Border.all(color: Format_Color),borderRadius: BorderRadius.circular(10),
                       ),
                       height: 65,width: 90,
                       child: Center(
                           child:
                           Image.asset("assets/icons/facebook.png",height: 50,))
                   ),
                 ),
                 InkWell(
                   onTap: (){},
                   child: Container(
                       decoration: BoxDecoration(
                         border: Border.all(color: Format_Color),borderRadius: BorderRadius.circular(10),
                       ),
                       height: 65,width: 90,
                       child: Center(
                           child:
                           Image.asset("assets/icons/apple.png",height: 50,))
                   ),
                 ),
               ],
             ),
             // Image.asset("assets/images/social.png"),
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
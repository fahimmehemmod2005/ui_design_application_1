import 'package:flutter/material.dart';
class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Center(
                    child: Image.asset(
                      'assets/images/img.png',
                      fit: BoxFit.contain,
                    ),
                  ),
              ),
              Text(
                'Meet Your AI Companions',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                "From Angry GPT's sarcasm to Lola's humor and Mimi's charm — pick an AI that matches your mood!",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              SizedBox(width: 450,height: 55,
                child: ElevatedButton(
                  onPressed: () {Navigator.pushNamed(context, "LoginPage");},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 183, 245, 39),
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 10,
                  ),
                  child: Text(
                    'Get Started →',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Verify extends StatelessWidget {
  const Verify({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:    AppBar(
  backgroundColor: Color.fromARGB(255, 27, 25, 25),
  title: Text(
    "OTP Email",
    style: TextStyle(color: Colors.white,
      fontSize: 15),
      ),
      centerTitle: true,
         leading: BackButton(color: Colors.white,),
      shadowColor: Colors.white,elevation: 0.5,
),


body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/icons/imgcopy.png",height: 70,),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(6, (index) {
              return Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey[900],
                  border: Border.all(color:  Color.fromARGB(255, 177, 240, 105), width: 2),
                ),
                child: Center(
                  child: Text(
                    '1', 
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              );
            }),
          ),
          SizedBox(height: 30),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color.fromARGB(255, 181, 233, 37),
                padding: EdgeInsets.symmetric(vertical: 16),
              ),
              child: Text(
                'Verify',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Text("Don't get the code?",style: TextStyle(color: Colors.white),),
              TextButton(onPressed: (){}, child: Text("Resend"))
            ],
          ),
        ],
      ),
    ),
  
  );
  }
}
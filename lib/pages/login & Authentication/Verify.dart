import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:ui_design_application_1/color_format.dart';
class Verify extends StatelessWidget {
  const Verify({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 27, 25, 25),
        title: Text(
          "Verify Email",
          style: TextStyle(color: Colors.white,
              fontSize: 15),
        ),
        centerTitle: true,
        leading: BackButton(color: Colors.white,),
        shadowColor: Colors.white,elevation: 0.5,
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset("assets/icons/imgcopy.png",height: 70,),
                  SizedBox(height: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: PinCodeTextField(
                          appContext:context, length: 6,
                          animationType: AnimationType.none,
                          pinTheme: PinTheme(
                            shape: PinCodeFieldShape.circle,
                            borderRadius: BorderRadius.circular(10),
                            activeColor: Format_Color,
                            fieldHeight: 50,
                            fieldWidth: 50,
                            inactiveColor:Colors.grey,
                          ),
                          textStyle: TextStyle(color: Colors.white,fontSize: 30),
                        ),
                      ),
                      SizedBox(height: 5,),
                      SizedBox(
                        height:  45,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Format_Color,
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Verify', style: TextStyle(color: Colors.black,fontSize: 15)),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 10),
                      Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Text('Don’t get the code ?',
                                style: TextStyle(
                                    color: Colors.white),),
                              TextButton(
                                  onPressed: (){},
                                  child: Text('Resend',
                                    style: TextStyle(color: Format_Color),))
                            ],
                          )
                        ],)

                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
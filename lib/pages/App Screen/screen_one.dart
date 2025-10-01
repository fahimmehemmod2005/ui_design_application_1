import 'package:flutter/material.dart';
import 'package:ui_design_application_1/color_format.dart';

class screen_one extends StatelessWidget {
  const screen_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              SizedBox(width: 10),
              InkWell(onTap: (){
                Navigator.pushNamed(context, "Profile_Page");
              },
              child: Row(
                children: [
                  Image.asset("assets/images/Profile.png"),
                  SizedBox(width: 8),
                  Text("Hi Susan",
                    style: TextStyle(
                      color: Colors.grey,fontSize: 22
                    ),
                  ),
                ],
              ),
            ),
              Spacer(),
              IconButton(onPressed: (){
                Navigator.pushNamed(context, "Menu_Page");
              }, icon: Icon(Icons.menu))
            ],
          ),
          SizedBox(height: 10),
          Text('  Who do you want to \n   chat with today?',
    style: TextStyle(
            color: Colors.white,fontSize: 30,
          ),),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Background_Color,
                      ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: 
                                    AssetImage("assets/icons/angry.png"))
                                  ),
                                  height: 48,width: 48,
                                ),
                                color: Colors.grey.withOpacity(0.2),
                              ),
                            ),
                            SizedBox(width: 40,),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30,left: 10,top: 13),
                              child: Container(
                                height: 22,width: 45,
                                decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(12)
                                ),
                                child: Center(
                                  child: Text("Free",style: TextStyle(
                                    color: Colors.white
                                  ),),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Text("Angry GPT",style: TextStyle(
                                  fontSize: 16,fontWeight: FontWeight.bold,color: Colors.lightGreenAccent
                                ),),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Expanded(
                                  child: Text("Blunt, sarcastic, and always in a mood. Dare to chat?",style: TextStyle(
                                      fontSize: 14,color: Colors.white
                                  ),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    height: 180,width: 100,
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Background_Color,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(image:
                                      AssetImage("assets/icons/book.png"))
                                  ),
                                  height: 48,width: 48,
                                ),
                                color: Colors.grey.withOpacity(0.2),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Text("Visit Shop",style: TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.bold,color: Colors.lightGreenAccent
                                ),),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Expanded(
                                  child: Text("Explore books,\ncomics & music",style: TextStyle(
                                      fontSize: 14,color: Colors.white
                                  ),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    height: 180,width: 100,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Background_Color,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(image:
                                      AssetImage("assets/icons/OBJECTS1.png"))
                                  ),
                                  height: 48,width: 48,
                                ),
                                color: Colors.grey.withOpacity(0.2),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30,left: 10,top: 13),
                              child: Container(
                                height: 22,width: 80,
                                decoration: BoxDecoration(
                                    color: Format_Color,
                                    borderRadius: BorderRadius.circular(12)
                                ),
                                child: Center(
                                  child: Text("Premium",style: TextStyle(
                                      color: Colors.black
                                  ),),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Text("Mimi",style: TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.bold,color: Colors.lightGreenAccent
                                ),),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Expanded(
                                  child: Text("Flirty, playful, and charming. Enter Mimi’s world",style: TextStyle(
                                      fontSize: 14,color: Colors.white
                                  ),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    height: 180,width: 100,
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Background_Color,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(image:
                                      AssetImage("assets/icons/OBJECTS.png"))
                                  ),
                                  height: 48,width: 48,
                                ),
                                color: Colors.grey.withOpacity(0.2),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30,left: 10,top: 13),
                              child: Container(
                                height: 22,width: 80,
                                decoration: BoxDecoration(
                                    color: Format_Color,
                                    borderRadius: BorderRadius.circular(12)
                                ),
                                child: Center(
                                  child: Text("Premium",style: TextStyle(
                                      color: Colors.black
                                  ),),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Text("Lola",style: TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.bold,color: Colors.lightGreenAccent
                                ),),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                Expanded(
                                  child: Text("Witty, humorous,and\nfun. Have a chat and laugh",style: TextStyle(
                                      fontSize: 14,color: Colors.white
                                  ),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    height: 180,width: 100,
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "Screen_Two");
            },
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Background_Color,
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Card(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(image:
                                            AssetImage("assets/icons/angry.png"))
                                        ),
                                        height: 48,width: 48,
                                      ),
                                      color: Colors.grey.withOpacity(0.2),
                                    ),
                                    SizedBox(width: 10,),
                                    Text("Personal Assistant",style: TextStyle(
                                        fontSize: 16,fontWeight: FontWeight.bold,color: Colors.lightGreenAccent
                                    ),),
                                  ],
                                ),
                              ),
            
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 15,),
                                  Expanded(
                                    child: Text("Organized, helpful, and always on task. Your smart companion for staying productive and on schedul",
                                      style: TextStyle(
                                        fontSize: 15,color: Colors.white
                                    ),),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      height: 140,width: 100,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Background_Color,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Column(
                                        children: [
                                          Text("Unlock AI+ Features!",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,color: Colors.white
                                          ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),

                                  SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Icon(Icons.check_box_outlined,color: Format_Color,),
                                      SizedBox(width: 5,),
                                      Column(
                                        children: [
                                          Text("Unlimited AI Conversations",
                                            style: TextStyle(
                                                fontSize: 20,color: Colors.white
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 15,),
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Icon(Icons.check_box_outlined,color: Format_Color,),
                                      SizedBox(width: 5,),
                                      Column(
                                        children: [
                                          Text("Exclusive AI Persons",
                                            style: TextStyle(

                                                fontSize: 20,color: Colors.white
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),

                                  SizedBox(height: 15,),
                                  Row(
                                    children: [
                                      SizedBox(width: 5,),
                                      Icon(Icons.check_box_outlined,color: Format_Color,),
                                      SizedBox(width: 5,),
                                      Column(
                                        children: [
                                          Text("Early Access to New Peatures",
                                            style: TextStyle(
                                                fontSize: 20,color: Colors.white
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20,),
                                  SizedBox(
                                    width: 350,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:  Format_Color,
                                        padding: EdgeInsets.symmetric(vertical: 12),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('Go Premium', style: TextStyle(fontSize: 22,color: Colors.black)),
                                        Icon(Icons.arrow_forward,size: 30,color: Colors.black,)
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ),
                          ],
                        ),
                      ],
                    ),
                    height: 270,width: 100,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

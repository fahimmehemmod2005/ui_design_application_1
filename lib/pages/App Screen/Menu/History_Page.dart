import 'package:flutter/material.dart';

class History_Page extends StatelessWidget {

  const History_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Row(
                children:[
                  Image.asset("assets/icons/rotate.png",color: Colors.white70,),
                  SizedBox(width: 10),
                  Text(
                    "History",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SizedBox(width: 370,child: Divider(color: Colors.grey)),
              SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                  itemCount: 8,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.symmetric(vertical: 1.0),
                      child: TextButton(onPressed: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: ListTile(
                            title: Text(
                              "Chat name",
                              style: TextStyle(color: Colors.white,fontSize: 15),
                            ),
                            trailing: PopupMenuButton<String>(
                              color: Colors.grey[900],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              icon: Icon(Icons.more_horiz,color: Colors.white,),
                              itemBuilder: (context) => [
                                PopupMenuItem(
                                  value: "rename",
                                  child: Row(
                                    children: [
                                      Image.asset("assets/icons/rename.png"),
                                      SizedBox(width: 5),
                                      Text("Rename",
                                          style: TextStyle(color: Colors.white)),
                                    ],
                                  ),
                                ),
                                PopupMenuItem(
                                  value: "delete",
                                  child: Row(
                                    children: [
                                      Image.asset("assets/icons/trash.png"),
                                      SizedBox(width: 5),
                                      Text("Delete",
                                          style: TextStyle(color: Colors.white)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        titleSpacing: 17.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage:
              NetworkImage(
                  'https://avatars.githubusercontent.com/u/62485492?v=4'),
            ),
            SizedBox(width: 20.0,),
            Text('Chats',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.grey[900],
              child: Icon(
                Icons.camera_alt,
                size: 17.0,
                color: Colors.white,
              ),
            ), onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.grey[900],
              child: Icon(
                Icons.edit,
                size: 17.0,
                color: Colors.white,
              ),
            ), onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.grey[850],
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.search,
                      size: 25.0,
                      color: Colors.grey[500],),
                    SizedBox(width: 10.0,),
                    Text('Search',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[500]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,),
              Container(
                height: 100,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context,index)=>SizedBox(width: 10,),
                    itemBuilder:(context,index)=>buildStoryItem(),
                  itemCount: 10,
                ),
              ),
              SizedBox(height: 20,),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder:(context,index)=>buildChatItem(),
                  separatorBuilder: (context,index)=>SizedBox(height: 10,),
                  itemCount: 10),
            ],
          ),
        ),
      ),
    );
  }
  Widget buildStoryItem()=> Container(
    width: 55,
    child: Column(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t39.30808-6/243540570_2987624174832980_6003490446318998203_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHY1j6SE3_QjowVsxzHNN6gzsJee34JKLLOwl57fgkosi-GuytQ_OsUvSsyvtNUjFPob9Y1Uv2G9pnSQhNp0mml&_nc_ohc=Zoc88S1SHg0AX_YL5Iq&_nc_ht=scontent.fcai22-1.fna&oh=722258fbd2a0d39025e75f9c011dd188&oe=6168F5C6'),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                  bottom: 2.0,
                  end: 2.0
              ),
              child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 7.0,
              ),
            ),
          ],
        ),
        SizedBox(height:5.0 ,),
        Text('Nouran Ashraf',
          style: TextStyle(color: Colors.white,),
          maxLines: 2,
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
        ),

      ],
    ),
  );
  Widget buildChatItem ()=>Row(
    children: [
      Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          CircleAvatar(
            radius: 30.0,
            backgroundImage: NetworkImage(
                'https://scontent.fcai22-1.fna.fbcdn.net/v/t1.18169-9/14462987_1993646950861671_9104629398310133906_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHCKZi4XXtOY9UG6mO3lDtFU44DAm95ff5TjgMCb3l9_iTmQ-zdRB7gPbOop7KA3yMrTEjgRcEGuCSocGCPduyI&_nc_ohc=r0duxiGHE70AX930eBS&_nc_ht=scontent.fcai22-1.fna&oh=8dfbc3748fde2333dd9741ee818cff1e&oe=6187EC15'),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(
                bottom: 2.0,
                end: 2.0
            ),

          ),
        ],
      ),
      SizedBox(width: 10.0,),
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('ايناس نبيه',
              style:
              TextStyle(color: Colors.white54,
                  fontSize: 18.0),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Text(
                      'You: حاضر ',
                      style: TextStyle(
                        color: Colors.white54,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0),
                  child: Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Text(
                  '04:00 pm',
                  style:
                  TextStyle(
                    color: Colors.white54,
                  ),
                ),
              ],

            ),


          ],
        ),
      ),
    ],
  );
}

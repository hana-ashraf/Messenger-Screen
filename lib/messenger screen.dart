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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width:90.0,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.all(8.0,
                          ),
                          child: Container(
                            width: 55,
                            child: CircleAvatar(
                              radius: 30,
                              child: Icon(
                                Icons.video_call,
                                color:Colors.white ,
                                size: 30,
                              ),
                              backgroundColor: Colors.grey[800],
                            ),
                          ),
                        ),
                        SizedBox(height: 1.0,),
                        Text('Create video call',style:
                        TextStyle(color: Colors.white,fontSize: 15),
                          textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,maxLines: 2,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
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
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 55,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/244627991_2124858160986961_5977203046460852477_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEikncSY8HQvEUkv0fnhozEDHEWCGZqTEEMcRYIZmpMQVrDp5d69jvlIDLPH1ZzskVZ0daFtjUa3coU_dZYaiBg&_nc_ohc=J3PMtSTqFTcAX9-4J-T&_nc_ht=scontent.fcai22-1.fna&oh=f16d64dc0736f2db5ef7454d34ff005c&oe=618B0C1B'),
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
                        Text('Ahmed Medhat',
                          style: TextStyle(color: Colors.white,),
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 55,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/242694825_422262612649671_6285839001939056103_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFhFk5idwXjlHWGpgM2C9ASVqSwC_AV6ylWpLAL8BXrKUk_ax0vs8Na_yslv0wxpE7WIdvk16gkixyroBOGynoM&_nc_ohc=bsNXMdt40xwAX8NuucU&_nc_ht=scontent.fcai22-1.fna&oh=f17782427bb0179d32aeb884be8577bd&oe=6188C5B5'),
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
                        Text('Youssef Ashraf',
                          style: TextStyle(color: Colors.white,),
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 55,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/71584911_113383686732854_7300855116507119616_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFMmXkcit0HUNSTb21OPEo7IuzYAANcnXAi7NgAA1ydcMKkbEfkebN0cc63ecvXJ-JGrLwycefesnQF6IQEDkye&_nc_ohc=RZxF_txnxQoAX8kM0q1&_nc_ht=scontent.fcai22-1.fna&oh=218e9d07b579911793c2c02324935aea&oe=61874592'),
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
                        Text('Shams Ali',
                          style: TextStyle(color: Colors.white,),
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 55,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t39.30808-6/244674557_4496479207086291_7265285657829861258_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEgHXtoXpqZahIXsf_12g1jv1zsMNMhJ9e_XOww0yEn11RncJKM-zWzGcpPhx3KrRt1lmlrf53AsosXrVkCejQU&_nc_ohc=w5lIrhf3quoAX9NFNjk&tn=3O2ZsDNvNKvwzl0q&_nc_ht=scontent.fcai22-1.fna&oh=37ed25e96db2bf72920b76dba2ea394d&oe=6168FDD7'),
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
                        Text('Eslam Essam',
                          style: TextStyle(color: Colors.white,),
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 55,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/62485492?v=4'),
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
                        Text('Hana Ashraf',
                          style: TextStyle(color: Colors.white,),
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.18169-9/14462987_1993646950861671_9104629398310133906_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHCKZi4XXtOY9UG6mO3lDtFU44DAm95ff5TjgMCb3l9_iTmQ-zdRB7gPbOop7KA3yMrTEjgRcEGuCSocGCPduyI&_nc_ohc=r0duxiGHE70AX930eBS&_nc_ht=scontent.fcai22-1.fna&oh=8dfbc3748fde2333dd9741ee818cff1e&oe=6187EC15'),
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
                                children:[
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
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                        height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
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
                    ),
                    SizedBox(height: 10,),
                    Row(
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
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nouran Ashraf',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                        'كنت عاوزة اقولك حاجة ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                    style:
                                    TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],

                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/218050602_2026755957489289_5765943193672500723_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFaVOUQe3MmKwNhePgDOgLSrWo8TNduHBqtajxM124cGtWYZDObLrtNh0qZZMzhbgHksjAGtJRm8i5ntuqRnygC&_nc_ohc=1xGU3qayaIsAX-L5NPr&_nc_ht=scontent.fcai22-1.fna&oh=91481b4ad7c9feab4fc2a5e4a272c692&oe=6188EE58'),
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
                              Text('Salma Elroby',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                        ' اوكى',
                                        style: TextStyle(
                                            color: Colors.white54,
                                            ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                  'Sat',
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
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/244627991_2124858160986961_5977203046460852477_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEikncSY8HQvEUkv0fnhozEDHEWCGZqTEEMcRYIZmpMQVrDp5d69jvlIDLPH1ZzskVZ0daFtjUa3coU_dZYaiBg&_nc_ohc=J3PMtSTqFTcAX9-4J-T&_nc_ht=scontent.fcai22-1.fna&oh=7b43023f932dff11164a782f1c5ab9b7&oe=6187179B'),
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
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ahmed Medhat',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                        'You :ابعتها',
                                        style: TextStyle(
                                            color: Colors.white54,
                                            ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '3 Oct',
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
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t39.30808-6/239603050_2975829362735622_2971686393502663349_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEWMx_UrIlG7gJkYzqLzsVh08e6Vb5pdqPTx7pVvml2o2C4GjXu2_BkunluFm0FCzSQeCFegcowC5_WV_6xr0CM&_nc_ohc=rMqovOCNa04AX_D1ddg&_nc_ht=scontent.fcai22-1.fna&oh=74b5d61d77681e03e22023dc0b7e8200&oe=6169285B'),
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
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nosh Elroby',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                        'لا ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '1 Oct',
                                    style:
                                    TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],

                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/242694825_422262612649671_6285839001939056103_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFhFk5idwXjlHWGpgM2C9ASVqSwC_AV6ylWpLAL8BXrKUk_ax0vs8Na_yslv0wxpE7WIdvk16gkixyroBOGynoM&_nc_ohc=bsNXMdt40xwAX8NuucU&_nc_ht=scontent.fcai22-1.fna&oh=f17782427bb0179d32aeb884be8577bd&oe=6188C5B5'),
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
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Youssef Ashraf ',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                        'You : بس يا يوسف ',
                                        style: TextStyle(
                                            color: Colors.white54,
                                           ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '30 Sep',
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
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t1.6435-9/242069083_1018129745610807_1434850371232918724_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeH2xRTGftNsUlIWC72I-V2p4spGRC0bE1_iykZELRsTX8G1XvyXvU6Bs-i1CX0HUzktO_U_5CKczb3I27NtlyxO&_nc_ohc=C2XirXmjengAX-N8g3m&tn=3O2ZsDNvNKvwzl0q&_nc_ht=scontent.fcai22-1.fna&oh=6f8c826cbd0dece8562d0e2ca83474ae&oe=6188B1B2'),
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
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rahma Hassan',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                         'اشطا',
                                        style: TextStyle(
                                            color: Colors.white54,
                                            ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2 Sep',
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
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai22-1.fna.fbcdn.net/v/t39.30808-6/228185344_3037219519894312_6301439358557170858_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHHqZvJaB4hId-8N9tuvFTe_cGoRwDA7eX9wahHAMDt5VMNxBQFS2zjzcougGX4cOxAAiOAmGOJCjF_zV5mtzUn&_nc_ohc=HWA9Er4bFXwAX9PMIJa&_nc_ht=scontent.fcai22-1.fna&oh=59cb81b291f94bf63bcec6dee37f54e7&oe=616969BC'),
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
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mohamed Gamal',
                                style:
                                TextStyle(color: Colors.white54,
                                    fontSize: 18.0),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                        'تمام',
                                        style: TextStyle(
                                            color: Colors.white54,
                                            ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 3,
                                      height: 3,
                                      decoration: BoxDecoration(
                                        color :Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '1 Sep',
                                    style:
                                    TextStyle(
                                        color: Colors.white54,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],

                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

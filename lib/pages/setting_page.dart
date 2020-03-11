import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'setting',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
         Container(
           child: Padding(
             padding: const EdgeInsets.all(50.0),
             child: Column(
               children: <Widget>[
                 Container(
                   width: 150,
                   height: 150,
                   child:
                   Image.asset("./assets/home.png", fit: BoxFit.fill,),
                 ),

                 Text('name'),
                 Text('modify'),
               ],
             ),
           ),
         ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/home.png",
              width: 30,
            ),
            title: Text('목표 kcal'),
            trailing: Text('aaaaa'),
            onTap: null,
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/search.png",
              width: 30,
            ),
            title: Text('단'),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/like.png",
              width: 30,
            ),
            title: Text('활동량'),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/profile.png",
              width: 30,
            ),
            title: Text('저장옵션'),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/saved.png",
              width: 30,
            ),
            title: Text('프리미엄'),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/comment.png",
              width: 30,
            ),
            title: Text('알림'),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
          ListTile(
            leading: Image.asset(
              "./assets/heart.png",
              width: 30,
            ),
            title: Text('도움'),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[200],
          ),
        ],
      ),
    );
  }
}

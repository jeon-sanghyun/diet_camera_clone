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
      ListTile(title: Text('profile'),),
          ListTile(leading: Icon(Icons.face) ,title: Text('목표 kcal'),trailing: Text('aaaaa'),onTap: null,),
          ListTile(leading: Image.asset("./assets/search.png"), title: Text('단'),),
          ListTile(title: Text('활동량'),),
          ListTile(title: Text('저장옵션'),),
          ListTile(title: Text('프리미엄'),),
          ListTile(title: Text('알림'),),
          ListTile(title: Text('도움'),),
        ],
      ),
    );
  }
}

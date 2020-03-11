import 'package:diet_camera_clone/pages/email.dart';
import 'package:diet_camera_clone/pages/height_page.dart';
import 'package:flutter/material.dart';

class ProfileModify extends StatelessWidget {
  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
//        title: Text('modify'),
          actions: <Widget>[
            Text(
              'done',
              style: TextStyle(fontSize: 50),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('name'),
              trailing: Container(
                  width: 50,
                  child: TextField(
                    controller: _textController,
                  )),
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('email'),
              trailing: Text('email'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => EmailPage()));
              },
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('age'),
              trailing: Text('1231'),
              onTap: () {},
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('sex'),
              trailing: Text('1231'),
              onTap: () {},
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('height'),
              trailing: Text('1231'),
              onTap: () {Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HeightPage()));},
            ),
            Divider(
              thickness: 2,
            ),
            Container(
              height: 150,
              child: Text('asdf'),
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('logout'),
            ),
          ],
        )
//          Text('test'),

        );
  }
}

import 'package:diet_camera_clone/pages/email.dart';
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
                    context, MaterialPageRoute(builder: (context) => Email()));
              },
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('age'),
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('sex'),
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              title: Text('height'),
            ),
            Divider(
              thickness: 2,
            ),
          ],
        )
//          Text('test'),

        );
  }
}

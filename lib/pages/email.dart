import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  final TextEditingController _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Container(
          child: Column(
            children: <Widget>[
              Text('email input please'),
              TextField(controller:  _textController,)
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:friendlychat_app/Chatscreen.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('Friendly Chat'),
      ),
      body:new ChatScreen() ,
    );
  }
}

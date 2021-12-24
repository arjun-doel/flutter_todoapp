import 'package:flutter/material.dart';

void main() => runApp(Todo());

class Todo extends StatelessWidget {
  const Todo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Todo-App')),
      ),
    );
  }
}

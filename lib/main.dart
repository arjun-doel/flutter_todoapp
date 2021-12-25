import 'package:flutter/material.dart';

void main() {
  runApp(Todo());
}

class Todo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // app layout
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('To-do List'),
        ),
      ),
    );
  }
}

class _TodoListState extends State<TodoList> {
  // save data
  final List<String> _todoList = <String>[];
  // text field
  final TextEditingController _textFieldController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // app layout
    return Scaffold(
      appBar: AppBar(
        title: Text('To-do List'),
      ),
    );
  }
}

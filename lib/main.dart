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

class _TodoListState extends State<TodoList> {
  // Save Data
  final List<String> _todoList = <String>[];
  // text field
  final TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To-do List'),
      ),
    );
  }
}

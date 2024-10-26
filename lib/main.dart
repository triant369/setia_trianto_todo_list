import 'package:flutter/material.dart';
import 'pages/todo_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TodoListPage(),
    );
  }
}

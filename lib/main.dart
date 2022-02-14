import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_apps/screens/task.dart';

void main ()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TasksScreen(),
    );
  }
}

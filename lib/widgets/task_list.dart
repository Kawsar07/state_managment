import 'package:flutter/material.dart';
import 'package:todo_apps/models/task.dart';
import 'package:todo_apps/widgets/tasktile.dart';
class TaskList extends StatefulWidget {


  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  List<Task> tasks=[
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'buy bread'),];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index){
      return TaskTile(
        taskTitle: tasks[index].name,
        isChecked: tasks[index].isDone ,
        checkboxCallback : (chekboxState)
        {
          setState(() {
            tasks[index].toggleDone();

          });
        },
      );
    },
    itemCount: tasks.length,

    );
  }
}


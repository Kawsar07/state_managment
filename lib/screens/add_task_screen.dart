import 'package:flutter/material.dart';
class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      color: Color(0xff757575),
child: Container(
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.only(
      topRight: Radius.circular(20.0),
      topLeft: Radius.circular(20.0),

    )
  ),
  child: Column(
    children: <Widget>[
      Text('Add Task',
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 30.0,
      color: Colors.lightBlueAccent,
      ),
      ),
      TextField(
        autofocus: true,
        textAlign: TextAlign.center,

      ),
      FlatButton(onPressed:(){},
        color: Colors.lightBlueAccent,
        child: Text('Add',
        style: TextStyle(
         // fontSize: 30.0,
          color: Colors.white,

        ),
        ),)
    ],
  ),
),
    );
  }
}

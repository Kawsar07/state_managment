import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget{
  final bool ? isChecked ;
  final String ? taskTitle;
  final Function ? checkboxCallback ;
  TaskTile({this.isChecked, this.taskTitle, this.checkboxCallback});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(taskTitle.toString(),

      ),
      // Text('This is a task.',
      // style: TextStyle(decoration: isChecked? TextDecoration.lineThrough:null),
      // ),
      trailing: Checkbox(
      value: isChecked,
activeColor: Colors.lightBlueAccent,
      onChanged:

          (bool ?newValue  ){
        checkboxCallback! (newValue);
      },

      //   toggleCheckboxState:

    ),);
  }
}

// class TaskCheckbox extends StatelessWidget {
//   // TaskCheckbox({this.chekboxState, this.toggleCheckboxState});
//
//   final bool? chekboxState;
//   final Function  toggleCheckboxState;
//   TaskCheckbox({ this.chekboxState,required this.toggleCheckboxState});
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Checkbox(
//       activeColor: Colors.lightBlueAccent,
//       value: chekboxState,
//       onChanged: toggleCheckboxState(),
//
//     );
//   }
// }

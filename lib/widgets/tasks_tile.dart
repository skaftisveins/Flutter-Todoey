import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {

  bool setChecked;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task'),
      trailing: Checkbox(
        value: false, 
        onChanged: (newValue) {
          setState(() {
            setChecked = newValue;
            print('hello');
          });
        },
      ),
    );
  }
}
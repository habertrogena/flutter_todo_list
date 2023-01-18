import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todo_list/model/todo.dart';

class TodoItem extends StatelessWidget {
  final Todo todo;
  const TodoItem({key? key, required this.todo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {
          print('clicked on todo item');
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tileColor: Colors.white,
        leading: Icon(Icons.check_box, color: Colors.blue),
        title: Text(
          'check mail',
          style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              decoration: TextDecoration.lineThrough),
        ),
        trailing: Container(
          width: 35,
          height: 35,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 18,
            icon: Icon(Icons.delete),
            onPressed: () {
              print('clicked on the delete icon');
            },
          ),
        ),
      ),
    );
  }
}

class Todo {}

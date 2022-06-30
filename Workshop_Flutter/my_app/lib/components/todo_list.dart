import 'package:flutter/material.dart';

class ToDoList extends StatefulWidget {
  const ToDoList({Key? key, required this.arr}) : super(key: key);

  final List<String> arr;
  @override
  State<ToDoList> createState() => _ToDoListState();
}

class _ToDoListState extends State<ToDoList> {
  @override
  Widget build(BuildContext context) {
    Column(
        children: List.generate(
            10,
            (index) {
                return Text(index.toString());
            }
        ),
    );
    return const Center(
          child: Text("To do list"), 
    );
  }
}
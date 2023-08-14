import 'package:flutter/material.dart';

class TasksListPage extends StatefulWidget {
  const TasksListPage({Key? key}) : super(key: key);

  @override
  State<TasksListPage> createState() => _TasksListPageState();
}

class _TasksListPageState extends State<TasksListPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 60,
        ),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            width: 400,
            height: 660,
            child: Column(
              children: [
                const SizedBox(
                  height: 550,
                ),
                TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.orange)),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 55,
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}

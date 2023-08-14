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
            child: Padding(
              padding: const EdgeInsets.all(35.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  taskCard("Desenvolver App"),
                  taskCard("Idealizar Template"),
                  taskCard("Escolher Cores"),
                  taskCard("Idealizar Template"),
                  taskCard("Idealizar Template"),
                  taskCard("Idealizar Template"),
                  taskCard("Idealizar Template"),
                  TextButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromRGBO(251, 187, 90, 1))),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 7, bottom: 7),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 55,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

Widget taskCard(String nome) {
  return Container(
    height: 60,
    width: 280,
    decoration: const BoxDecoration(
        color: Color.fromRGBO(0x7A, 0xBF, 0x89, 1),
        borderRadius: BorderRadius.all(Radius.circular(20))),
    child: Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Text(
          nome,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),
        ),
      ),
    ]),
  );
}

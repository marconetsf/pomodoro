import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 170,
        ),
        const Text(
          '#Task',
          style: TextStyle(
              color: Colors.white, fontSize: 46, fontWeight: FontWeight.w900),
        ),
        const SizedBox(
          height: 70,
        ),
        Container(
          height: 250,
          width: 250,
          color: Colors.white,
        ),
        const SizedBox(
          height: 70,
        ),
        TextButton(
          onPressed: () {},
          style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.white)),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 20.0, right: 20, top: 7, bottom: 7),
            child: Icon(
              Icons.play_arrow,
              color: Colors.orange,
              size: 55,
            ),
          ),
        )
      ],
    );
  }
}

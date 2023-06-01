import 'package:flutter/material.dart';


class Fort extends StatefulWidget {
  const Fort({Key? key}) : super(key: key);

  @override
  State<Fort> createState() => _Fort();
}

class _Fort extends State<Fort> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          const SizedBox(
            height: 20,
            width: 20,
          ),
          const Text(
            '\n\nSanta Cruz Island',
            style: TextStyle(

                fontSize: 20,
                decoration: TextDecoration.none,
                color: Colors.black),
          ),
          Image.asset('lib/images/fort.png', width: 500, height: 600,),

        ],

      ),
    );
  }
}
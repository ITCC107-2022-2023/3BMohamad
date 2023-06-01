import 'package:flutter/material.dart';


class Cruz extends StatefulWidget {
  const Cruz({Key? key}) : super(key: key);

  @override
  State<Cruz> createState() => _Cruz();
}

class _Cruz extends State<Cruz> {
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
          Image.asset('lib/images/santa.png', width: 500, height: 600,),

        ],

      ),
    );
  }
}

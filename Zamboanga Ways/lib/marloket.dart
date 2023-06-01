import 'package:flutter/material.dart';
import 'package:zamboanga/cruz.dart';
import 'fortpilar.dart';


class Marloket extends StatefulWidget {
  const Marloket({Key? key}) : super(key: key);

  @override
  State<Marloket> createState() => _Marloket();
}

class _Marloket extends State<Marloket> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          SizedBox(
            height: 20,
            width: 20,
          ),
          Text(
            '\nMerloquet Falls\n\n',
            style: TextStyle(

                fontSize: 20,
                decoration: TextDecoration.none,
                color: Colors.black),
          ),
          Image.asset('lib/images/marlo.png', width: 150),
          Text(
            '\nMerloquet Falls is a scenic waterfall located in the interiors of barangay Sibulao, 78 kilometers east of Zamboanga City. It has two tiers, with the lower level being the more dramatic one with a height of ten meters. Climbing up the side of the falls using tree roots and a thick rope will reward you with a view of the fall’s upper tier, which is a series of interesting jagged rock formations sloped diagonally and roughly five meters high. People are not allowed to eat or drink at the waterfalls, so it is important to bring trash bags with you and leave the place as beautiful as you found it.\n\n',
            style: TextStyle(
                fontSize: 16.5,
                decoration: TextDecoration.none,
                color: Colors.black),textAlign: TextAlign.center,
          ),


        ],

      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'marloket.dart';
import 'fort.dart';
class FortPilar extends StatefulWidget {
  const FortPilar({Key? key}) : super(key: key);

  @override
  State<FortPilar> createState() => _FortPilarState();
}

class _FortPilarState extends State<FortPilar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text('\nFort Pilar\n',
              style: TextStyle(fontSize: 20, decoration: TextDecoration.none, color: Colors.black)),
          Image.asset('lib/images/fortpilar.png', width: 500),
          Text('\nFort Pilar was erected by the Spanish colonial administration in Zamboanga City, Philippines in the 17th century as a military defense fortress. Today, it serves as a regional outpost of the National Museum of the Philippines and a Marian shrine for Roman Catholics. It is located in Zamboanga del Nortes N. S. Valderosa Street and is a significant landmark in the city and a representation of its rich cultural history. It is also home to various pasalubong and antique shops, as well as concessions.',
            style: TextStyle(fontSize: 17, decoration: TextDecoration.none, color: Colors.black),textAlign: TextAlign.center,),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Marloket()));
              },
              child: const Text('Next')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Fort()));
              },
              child: const Text('MAP')),
        ],
      ),
    );
  }
}

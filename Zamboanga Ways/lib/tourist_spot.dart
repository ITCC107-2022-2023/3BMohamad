import 'package:flutter/material.dart';
import 'package:zamboanga/fortpilar.dart';
import 'cruz.dart';


class TouristSpot extends StatefulWidget {
  const TouristSpot({Key? key}) : super(key: key);

  @override
  State<TouristSpot> createState() => _TouristSpotState();
}

class _TouristSpotState extends State<TouristSpot> {
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
            '\nSanta Cruz Island\n\n',
            style: TextStyle(

                fontSize: 20,
                decoration: TextDecoration.none,
                color: Colors.black),
          ),
          Image.asset('lib/images/img_1.png', width: 200),
          Text(
            '\nFor beach and island lovers looking for new places to visit in the Philippines, this trip is perfect. It includes use of a beach volleyball court, entrance to a shed,'
            'a vinta ride, a guides services, a seafood picnic lunch, hotel pickup and drop-off inside the city limits'
            ''
            'In order to go to Pink Beach, where visitors can swim in the neighboring seas and take pictures with the pink-hued shore, the tour departs from the town center and travels to the pier.'
            ''
            'To discover more about the tribe burial practices, they next travel to the Badjao Burial Site. They then embark on a trek across the island lagoon aboard a vinta, a native'
            ''
            'outrigger boat of Mindanao\n\n',
            style: TextStyle(
                fontSize: 16.5,
                decoration: TextDecoration.none,
                color: Colors.black),textAlign: TextAlign.center,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FortPilar()));
              },
              child: const Text('Next')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Cruz()));
              },
              child: const Text('MAP')),
        ],

      ),
    );
  }
}

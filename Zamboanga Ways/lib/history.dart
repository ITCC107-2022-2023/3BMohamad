import 'package:flutter/material.dart';
import 'package:zamboanga/home.dart';
class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override

  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: const [
          SizedBox(
            height: 50,
            width: 50,
          ),
          Text('Zamboanga Ways Mobile\n\n',
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none, color: Colors.black),),
          const Text('Explore Zamboanga City, known as the “City of Flowers,” and one of the most important and busiest port cities in the Philippines. Bursting with a diverse culture and rich history,'
              'Zamboanga Citypossesses a charm that would satisfy the curious traveler.According to a widely accepted claim, the Philippines Zamboanga City got its name from the malay word "Jambangan",'
              'Which means "flower garden. It is also referred to as "Asians Latin country due to traces of Hispanic influences as evidenced by the Spansish Colonial establishments that can still be seen around'
              'The Citys main language of Chavacano, a Spanish-Based creole language, is said to be based on 80% Spanish and the rest from mixture'''
              'of Tagalog, Hiliganyon, Portuguese and Italian.'
            , style: TextStyle(fontSize: 20, decoration: TextDecoration.none, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          

        ],

      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:zamboanga/history.dart';
import 'package:zamboanga/tourist_spot.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          Text('''    
          
          
          
     Zamboanga Ways Mobile
            
        
        
           Welcome
        
        
            Let us introduce or give 
   some information about 
        the history of    
          zamboanga"''', style: TextStyle( color: Colors.black, fontSize: 20, decoration: TextDecoration.none),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>History()));
          }, child: const Text('History')),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>TouristSpot()));
          }, child: const Text('Tourist Spot'))
        ],
      ),
    );
  }
}

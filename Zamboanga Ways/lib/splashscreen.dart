import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zamboanga/home.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(0, 0, 225, 100),
                Color.fromRGBO(92, 138, 185, 100)
              ]
          ),
        ),

        child: Column(
          children: [
            Text('Zamboanga Ways Mobile', style: TextStyle(height: 10, color: Colors.white, fontSize: 30)),
            Image.asset('lib/images/img.png' ,width: 300),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
            }, child: const Text('Get Started'))

          ],
        ),


      ),
    );
  }
}

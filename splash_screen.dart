import 'dart:async';

import 'package:flutter/material.dart';
import 'package:funapp/home.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
//2022-AG-8607
//MUHAMMAD MUBASHAR
  void initState() {
    super.initState();
    Timer(Duration(seconds: 10), () {
      Navigator.pushReplacement(context,
        MaterialPageRoute(builder:  (BuildContext context)=> Homepage()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,//it removes debug banner from screen corner
      title: 'FUN APP',
      home:Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('BS(COMPUTER SCIENCE)',style: TextStyle(color: Colors.black87,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'myfont2'),),
              SizedBox(height: 20,),
              Text('MORNING',style: TextStyle(color: Colors.black87,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'myfont2'),),
              SizedBox(height: 20,),
              CircleAvatar(radius: 100,
                backgroundImage: AssetImage('images/appstore.png'),
              ),
              SizedBox(height: 20,),
              Text('2022-AG-8607',style: TextStyle(color: Colors.black87,fontSize: 40,fontWeight: FontWeight.bold,fontFamily: 'myfont2'),),
              SizedBox(height: 20,),
              Text('MUHAMMAD MUBASHAR',style: TextStyle(color: Colors.black87,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'myfont2'),),
              SizedBox(height: 20,),
              CircularProgressIndicator(color: Colors.black,
              strokeWidth: 3,)
            ],
          ),
        ),
      ),

    );
  }//2022-AG-8607
//MUHAMMAD MUBASHAR
}

import 'dart:math';
import 'package:flutter/material.dart';
class MUBASHAR extends StatefulWidget {
  const MUBASHAR({super.key});

  @override
  State<MUBASHAR> createState() => _MyState();
}//2022-AG-8607
//MUHAMMAD MUBASHAR

class _MyState extends State<MUBASHAR> {
  int a=0,b=0,c=0,d=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,//it removes debug banner from screen corner
        title: 'FUN APP',
        home: SafeArea(child: Scaffold(backgroundColor: Colors.blue,
            body:Column(
                children: [
                  SizedBox(height: 15,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed:(){setState(() {a=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$a.png',),height: 80,width: 85,),


                      ),
                    ],
                  )
                  , SizedBox(height: 5,),
                  Text('2022-ag-8607',style: TextStyle(color: Colors.white,fontSize: 20,)),
                  SizedBox(height: 10,),
                  //2nd row
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      ElevatedButton(
                        onPressed:(){setState(() {b=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$b.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                        onPressed:(){setState(() {b=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$b.png',),height: 80,width: 85,),


                      ),
                    ],
                  )
                  , SizedBox(height: 15,),
                  //3rd row
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      ElevatedButton(
                        onPressed:(){setState(() {c=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$c.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                        onPressed:(){setState(() {c=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$c.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                        onPressed:(){setState(() {c=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$c.png',),height: 80,width: 85,),


                      ),
                    ],//2022-AG-8607
//MUHAMMAD MUBASHAR
                  ),
                  SizedBox(height: 15,),
                  //4th row
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      ElevatedButton(
                        onPressed:(){setState(() {d=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$d.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 5,),
                      ElevatedButton(
                        onPressed:(){setState(() {d=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$d.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 5,),
                      ElevatedButton(
                        onPressed:(){setState(() {d=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$d.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 5,),
                      ElevatedButton(
                        onPressed:(){setState(() {d=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$d.png',),height: 80,width: 85,),


                      ),
                    ],
                  )
                  , SizedBox(height: 15,),
                  //3rd row
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      ElevatedButton(
                        onPressed:(){setState(() {c=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$c.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                        onPressed:(){setState(() {c=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$c.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                        onPressed:(){setState(() {c=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$c.png',),height: 80,width: 85,),


                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      ElevatedButton(
                        onPressed:(){setState(() {b=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$b.png',),height: 80,width: 85,),


                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                        onPressed:(){setState(() {b=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$b.png',),height: 80,width: 85,),


                      ),
                    ],
                  )
                  , SizedBox(height: 15,),
                  Text('MUHAMMAD MUBASHAR',style: TextStyle(color: Colors.white,fontSize: 20,)),
                  SizedBox(height: 10,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed:(){setState(() {a=Random().nextInt(6);},);},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,padding: EdgeInsets.zero,elevation: 0,),
                        child:Image(image: AssetImage('images/dice$a.png',),height: 80,width: 85,),


                      ),
                    ],
                  )

                ]
            )

        ),
        ));

  }//2022-AG-8607
//MUHAMMAD MUBASHAR
}



import 'package:flutter/material.dart';
class Galley extends StatelessWidget {
  const Galley({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,//it removes debug banner from screen corner
        title: 'FUN APP',
        home: SafeArea(
          child: SafeArea(child: Scaffold(
            backgroundColor: Colors.white,
            body:SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(
          
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(width: MediaQuery.sizeOf(context).width/1,
                      decoration:  BoxDecoration(color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Column(
                        children: [
                          Text('MUBASHAR',style: TextStyle(color: Colors.white,fontSize: 20,)),
                          Text('2022-ag-8607',style: TextStyle(color: Colors.white,fontSize: 20,)),
                        ],
                      ),
                    ),
                  )

                  ,Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image(image: AssetImage('images/1.jpg',)),
                  ),
          
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/2.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),


                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/3.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/4.jpg',),height: 250,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/5.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/6.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/7.png',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/8.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/9.png',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/10.jpg',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/11.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/12.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),




                      ],
                    ),
                  )
          
                  , Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(width: MediaQuery.sizeOf(context).width/1,
                      decoration:  BoxDecoration(color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Column(
                        children: [
                          Text('MUBASHAR',style: TextStyle(color: Colors.white,fontSize: 20,)),
                          Text('2022-ag-8607',style: TextStyle(color: Colors.white,fontSize: 20,)),
                        ],
                      ),
                    ),
                  )

                  ,Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image(image: AssetImage('images/13.jpg',)),
                  )

                  ,Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image(image: AssetImage('images/14.jpg',)),
                  ),
                  SingleChildScrollView(scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/15.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/16.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/17.jpg',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/18.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/19.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/20.jpg',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/21.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/22.jpg',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/23.jpg',),height: 200,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/24.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image(image: AssetImage('images/25.jpg',),height: 250,width: 300,fit: BoxFit.fill),
                        ),




                      ],
                    ),
                  )
          
                  ,  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(width: MediaQuery.sizeOf(context).width/1,
                      decoration:  BoxDecoration(color: Colors.brown,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Column(
                        children: [
                          Text('MUBASHAR',style: TextStyle(color: Colors.white,fontSize: 20,)),
                          Text('2022-ag-8607',style: TextStyle(color: Colors.white,fontSize: 20,)),
                        ],
                      ),
                    ),
                  )
                ],
          
          
          
          
          
              ),
          
            ),
          )
          ),
        )
    );
  }
}

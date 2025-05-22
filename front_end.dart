import 'package:flutter/material.dart';
class FrontEnd extends StatelessWidget {
  const FrontEnd({super.key});
//2022-AG-8607
//MUHAMMAD MUBASHAR
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,//it removes debug banner from screen corner
      title: 'FUN APP',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Column(

              children: [
                Text('MUBASHAR',style: TextStyle(color: Colors.black),),
                Text('2022-ag-8607'),
              ],
            ),
          ),
          drawer: Drawer(
            backgroundColor: Colors.black,
          ),
          body: Container(
            color: Colors.white,
            child: Column(
              children: [SizedBox(height: 10),//this for give space between app bar and container
                Row(
                  children: [
                    SizedBox(width: 5),//this for saprate first container from screen
                    Container(
                      color: Colors.greenAccent,
                        width: MediaQuery.sizeOf(context).width/3,
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Container(color: Colors.black, height: 50, width: 110,alignment: Alignment.center,child: Text('s1 cgpa=2.9',style: TextStyle(color: Colors.white,fontSize: 17,
                            fontWeight: FontWeight.bold,),)),
                          SizedBox(height: 15),
                          Container(color: Colors.blue, height: 50, width: 110,alignment: Alignment.center,child: Text('s2 cgpa=3',style: TextStyle(color: Colors.white,fontSize: 17,
                            fontWeight: FontWeight.bold,))),
                          SizedBox(height: 15),
                          Container(color: Colors.black, height: 50, width: 110,alignment: Alignment.center,child: Text('s3 cgpa=3.1',style: TextStyle(color: Colors.white,fontSize: 17,
                            fontWeight: FontWeight.bold,))),
                        ],
                      ),
                    ),
                    // Added space between columns

                    Container(width: MediaQuery.sizeOf(context).width/3.4,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Container(color: Colors.blue, height: 100, width: 90,alignment: Alignment.center,child: Text('BSCS',style: TextStyle(color: Colors.white,fontSize: 25,
                            fontWeight: FontWeight.bold,))),
                          SizedBox(height: 5),
                          Container(color: Colors.black, height: 90, width: 90,alignment: Alignment.center,child: Text('MORNING',style: TextStyle(color: Colors.white,fontSize: 16,
                            fontWeight: FontWeight.bold,))),
                        ],
                      ),
                    ),

                   // Added space between columns
                    Container(
                      color: Colors.greenAccent,
                      width: MediaQuery.sizeOf(context).width/3,
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Container(color: Colors.black, height: 90, width: 110,alignment: Alignment.center,child: Text('s4 cgpa=3',style: TextStyle(color: Colors.white,fontSize: 20,
                            fontWeight: FontWeight.bold,))),
                          SizedBox(height: 5),
                          Container(color: Colors.blue, height: 90, width: 110,alignment: Alignment.center,child: Text('s5 cgpa=3',style: TextStyle(color: Colors.white,fontSize: 20,
                            fontWeight: FontWeight.bold,))),
                        ],
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(color: Colors.blue,height: MediaQuery.sizeOf(context).height/14,alignment: Alignment.center,child: Text('OLX CLONE',style: TextStyle(color: Colors.white,fontSize: 40,
                    fontWeight: FontWeight.bold,))),
                ),

                Row(
                  children: [

                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(color: Colors.greenAccent, height:400, width: 50),
                    )),

                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(color: Colors.blue, height:400, width: 50),
                    )),

                    Container(color: Colors.black, height:400, width: 130,alignment: Alignment.center,child: Text('STUDENT',style: TextStyle(color: Colors.white,fontSize: 20,
                      fontWeight: FontWeight.bold,))),

                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(color: Colors.blue, height:400, width: 50),
                    )),

                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(color: Colors.greenAccent, height:400, width: 60),
                    )),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(color: Colors.blue,height: MediaQuery.sizeOf(context).height/14,alignment: Alignment.center,child: Text('Saudi Arabia',style: TextStyle(color: Colors.white,fontSize: 40,
                    fontWeight: FontWeight.bold,))),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}//2022-AG-8607
//MUHAMMAD MUBASHAR

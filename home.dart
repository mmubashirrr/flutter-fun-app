import 'package:flutter/material.dart';
import 'package:funapp/card.dart';
import 'package:funapp/dice.dart';
import 'package:funapp/front_end.dart';
import 'package:funapp/galley.dart';
import 'package:funapp/music.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
//2022-AG-8607
//MUHAMMAD MUBASHAR

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,//it removes debug banner from screen corner
      title: 'FUN APP',
      home: SafeArea(
        child: Scaffold(backgroundColor: Colors.white,
          body: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Business()));
                  },
                  child: Container(height: 70,width: 160,
                    decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  ),
                  child: Center(child: Text('BUSINESS CARD',style: TextStyle(fontFamily: 'myfont1',fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
                SizedBox(height: 15),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>FrontEnd()));
                  },
                  child: Container(height: 70,width: 170,
                    decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                    child: Center(child: Text('FRONT END',style: TextStyle(fontFamily: 'myfont2',fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white))),
                  ),
                ),
                SizedBox(height: 15),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Galley()));
                  },
                  child: Container(height: 70,width: 180,
                    decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                    child: Center(child: Text('GALLARY',style: TextStyle(fontFamily: 'myfont3',fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white))),
                  ),
                ),
                SizedBox(height: 15),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>MUBASHAR()));
                  },
                  child: Container(height: 70,width: 190,
                    decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                    child: Center(child: Text('DICE APP',style: TextStyle(fontFamily: 'myfont4',fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white))),
                  ),
                ),
                SizedBox(height: 15),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Music()));
                  },
                  child: Container(height: 70,width: 200,
                    decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                    child: Center(child: Text('XYLO PHONE',style: TextStyle(fontFamily: 'myfont5',fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white))),
                  ),
                )
              ],
            ),
          ),

        ),
      ),
    );
  }
}//2022-AG-8607
//MUHAMMAD MUBASHAR

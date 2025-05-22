import 'package:flutter/material.dart';
class Business extends StatelessWidget {
  const Business({super.key});
//2022-AG-8607
//MUHAMMAD MUBASHAR
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,//it removes debug banner from screen corner
      title: 'FUN APP',
      home: SafeArea(child: Scaffold(
        backgroundColor:Colors.blueGrey ,
        body:Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [  CircleAvatar(radius: 110,
              backgroundImage: AssetImage('images/business-man.png'),),

              SizedBox(height: 20,),
              Text('MUHAMMAD MUBASHAR',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'myfont2'),),
              SizedBox(height: 20,),
              Container(height: 60,width: 410,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: Row(
                  children: [Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(image: AssetImage('images/email_561188 (1).png')),
                  ),
                    SizedBox(width: 20,),
                    Text('mkbloach@gmail.com',style: TextStyle(fontFamily: 'myfont2',fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(height: 60,width: 410,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: Row(
                  children: [Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(image: AssetImage('images/user_561102.png')),
                  ),
                    SizedBox(width: 20,),
                    Text('2022-AG-8607',style: TextStyle(fontFamily: 'myfont2',fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(height: 60,width: 410,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: Row(
                  children: [Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(image: AssetImage('images/house_561141.png')),
                  ),
                    SizedBox(width: 20,),
                    Text('GAGGOO MANDI',style: TextStyle(fontFamily: 'myfont2',fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(height: 60,width: 410,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: Row(
                  children: [Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(image: AssetImage('images/degree-credential.png')),
                  ),
                    SizedBox(width: 20,),
                    Text('BS(COMPUTER SCIENCE)',style: TextStyle(fontFamily: 'myfont2',fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(height: 60,width: 410,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: Row(
                  children: [Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(image: AssetImage('images/phone-call.png')),
                  ),
                    SizedBox(width: 20,),
                    Text('0319-1458233',style: TextStyle(fontFamily: 'myfont2',fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                  ],
                ),
              ),



            ],
          ),
        ) ,
      )),
    );
  }
}//2022-AG-8607
//MUHAMMAD MUBASHAR

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget>[
          Expanded(
            child:Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50.5),color: Colors.blueAccent),
              child: Image.asset("assets/img.jpg"))
            ),
            Container(

              child: Center(child: Text("Monish K",style: TextStyle(color: Colors.amber)),
              ),
              ),
              Container(
              child: Center(child: Text("Psycho",style: TextStyle(color: Colors.amber)
              ),
              ),
              ),
              Card(child:Text("123@gmail.com")
              ),
              Card(child:Text("*****")
              ),
              



        ]
      )
    );
  }
}



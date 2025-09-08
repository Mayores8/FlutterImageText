import 'package:flutter/material.dart';


/* Import the material design library, it provides widgets


the material.dart is part of a FLUTTER SDK and implements in google material design guidelines for UI
* */


void main() {
 runApp(const myApp()); // flutter app function initialize the app that attached on the root widget (main) to the screen
}


class myApp extends StatelessWidget {
 const myApp({super.key});


 @override
 Widget build(BuildContext context) {
   return MaterialApp(
       title:'Hello Flutter',
       theme: ThemeData(
         primarySwatch: Colors.red,
       ),
       home: const MyHomePage(),
   );


 }
}


class MyHomePage extends StatelessWidget {
 const MyHomePage({super.key});


 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: const Text('Hello Flutter App'),
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Image.asset('assets/avatar.jpg',
             width: 500,
             height: 500,
           ),
           const Text(
               'AVATAR ASH AND WATER',
               'The conflict on Pandora escalates as Jake and Neytiris family encounter a new, aggressive Navi tribe.'
               style: TextStyle(fontSize: 25,)
           ),
         ],
       )
     ),


   );


 }
}










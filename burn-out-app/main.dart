import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Burnout',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
     home: Scaffold(
       backgroundColor: Colors.black,
       appBar: AppBar(
         title: Text('Burn-out'),
       ),

       body: Image(
         height: 3000,
         width: 2000.0,
         image: AssetImage("images/burnout.jpg"),
       ),
     ),
    );
  }
}



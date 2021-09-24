import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Column(
            children:<Widget> [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              Text(
                'Ichigo Kurosaki',
                style: TextStyle(
                  fontFamily: 'GemunuLibre',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 10.0,
                height: 5.0,
              ),
              Text(
                'Human who is also a Substitute Shinigami',
                style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 18.0,
                    color: Colors.white38,
                    letterSpacing: 0.7 ,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 10.0,
                height: 15.0,
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                padding: EdgeInsets.all(10.0) ,
                child: Row(
                  children: [
                    Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+3879-890965',
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Sourse Sans Pro',
                          fontSize: 20.0
                        ),

                    ),
                  ],
                ),),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),

                child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                      size: 20.0,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10.0,
                      child: Divider(
                        color: Colors.red,
                      ),
                    ),
                    Text('ichigo-kurosaki@mail.jp',
                      style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Sourse Sans Pro',
                          fontSize: 20.0
                      ),

                    ),
                  ],
                ),),
              ),
            ],
          )),
      ),
    );
  }
}



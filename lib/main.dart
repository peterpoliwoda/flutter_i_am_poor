import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'I Am Poor',
            style: TextStyle(fontSize: 36.0, color: Colors.black),
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('I am so poor my shirt is filthy',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 36.0, fontFamily: 'Modak')),
              ),
              Image(
                image: AssetImage('images/poorman.png'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

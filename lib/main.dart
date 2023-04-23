import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Poor.png'),
          ),
        ),
      ),
    ),
  );
}

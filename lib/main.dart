import 'package:flutter/material.dart';

//The main() function is the starting point for a 'Flutter' project
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Poor made by Pascual"),
        ), // AppBar

        body: Center(
          child: Image(
            image: NetworkImage(
                'https://media.baamboozle.com/uploads/images/144797/1656201875_284875_gif-url.gif'),
          ),
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}


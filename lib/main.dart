import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("git init"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://lenergeek.com/wp-content/uploads/2019/11/france-image-marche-energie-degrade-LEnergeek.jpg'),
          ),
        ),
      ),
    ),
  );
}

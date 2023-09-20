import 'package:flutter/material.dart';

void main() async{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.yellow,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter lesson",
          style: TextStyle(fontSize: 30.0, color: Colors.black),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("hello");
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.bubble_chart,color: Colors.white,size: 45.0),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: Center(
        child: Image.network("https://picsum.photos/250"),
      ),
    ),
  ));
}
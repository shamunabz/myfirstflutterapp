import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold (
      appBar: AppBar (
        title: Text('My App'),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Center(
        child: Text(
            'hello guys',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red[600],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,
        child: Text('click'),
        backgroundColor: Colors.red
      ),

    )
  ));
}



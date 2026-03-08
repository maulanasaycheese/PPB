import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("palah"), // Text
      ), // AppBar
      body: Center(
        child: Text(
          'Henshin',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            color: Colors.blueAccent,
          ), // TextStyle
        ), // Text
      ), // Center
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        backgroundColor: Colors.amber,
        onPressed: () {},
      ), // FloatingActionButton
    ), // Scaffold
  )); // MaterialApp
}
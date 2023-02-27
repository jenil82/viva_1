import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'hom.dart';
import 'hom2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => UserInput(),
        'output':(context) => Homescreen(),
      },
    ),
  );
}
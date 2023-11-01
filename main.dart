=import 'package:aplikasi_flutter_pertamaku/hello_world.dart';
import 'package:flutter/material.dart';

 void main() {
 runApp(const MyApp());
 }

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
 Return const MaterialApp(
 title: "Aplikasi Flutter Pertama",
 home: HelloWorld(),
 );
 }
 }

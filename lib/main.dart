import 'package:flutter/material.dart';
import 'package:flutterproject/Pages/Homepage.dart';

void main()
{
  runApp(Meroapp());
} 

class Meroapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      title: "My flutter project",
      home:Homepage(),
    );
  }
}

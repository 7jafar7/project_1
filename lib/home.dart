// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_print
import 'package:flutter/material.dart';
import 'package:flutter_application_1/page1.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('AppBar'),
      ),
      body: Center(
        child: Container(
          child: MaterialButton(onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Page1(),));
          },
          color: Colors.red,
          textColor: Colors.white,
          child: Text('Go to page1'),),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Herbi extends StatefulWidget {
  @override
  _HerbiState createState() => _HerbiState();
}

class _HerbiState extends State<Herbi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Herbicides'),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _HomeState();
}

class _HomeState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Location"),
      ),
    );
  }
}
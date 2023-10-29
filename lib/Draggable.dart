import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Dragablewidget extends StatefulWidget {
  const Dragablewidget({super.key});

  @override
  State<Dragablewidget> createState() => _DragablewidgetState();
}

class _DragablewidgetState extends State<Dragablewidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Draggable(
        feedback: Container(
          height: 200,
          width: 200,
          color: Colors.red,
        ),
        child: Container(
          height: 200,
          width: 200,
          color: Colors.black,
        ),
      ),
    );
  }
}
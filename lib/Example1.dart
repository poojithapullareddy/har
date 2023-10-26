import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("my example"),
        centerTitle: true,
      ),
       body: const Center(child: Text("center ")),
       floatingActionButton: FloatingActionButton(onPressed: () {
         
       },
       child: Text("click"),),
    );
  }
}
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mypractice/Example1.dart';
import 'package:mypractice/Example2.dart';
import 'package:mypractice/about.dart';
import 'package:mypractice/contact.dart';
import 'package:mypractice/home.dart';
import 'package:mypractice/location.dart';

void main(){
  runApp( MaterialApp(
    initialRoute: '/about',
    routes: {
      '/':(context)=>Home(),
      '/location':(context)=>Location(),
      '/about':(context)=>About(),
      'contact':(context)=>Contact()
    },
  ));
}
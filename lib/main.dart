import 'package:advance_ui/view/first.dart';
import 'package:advance_ui/view/fourth.dart';
import 'package:advance_ui/view/pageview.dart';
import 'package:advance_ui/view/second.dart';
import 'package:advance_ui/view/third.dart';

import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen(),
    );
  }
}

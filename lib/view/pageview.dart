import 'package:advance_ui/view/first.dart';
import 'package:advance_ui/view/fourth.dart';
import 'package:advance_ui/view/second.dart';
import 'package:advance_ui/view/third.dart';
import 'package:flutter/material.dart';
class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
       children: [
         firstApp(),
         second(),
         third(),
         fourth(),
       ],
      ),
    );
  }
}

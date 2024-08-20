import 'package:flutter/material.dart';
import 'package:ticket_app/base/buttom_nav_bar.dart';

void main() {
  // var mylist = ["flutter", "Laravel", "PHP"];
  // print("${mylist.length}");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavBar()
    );
  }
}

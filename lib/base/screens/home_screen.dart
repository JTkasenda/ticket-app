import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //column
    //Listview
    //Expand all these for scrolls
    return Scaffold(
      // We want scrollable effect
      body: ListView(
        //Takes list widgets
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [Text("Good Morning"), Text("Book Ticket")], //Stopped at minute 2:33:25
                  ),
                  Container(
                    color: Colors.red,
                    width: 100,
                    height: 70,
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Text("Search icon"), Text("Empty space")],
              )
            ],
          )
        ],
      ),
    );
  }
}

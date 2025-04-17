import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage>{
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          setState(() {
            counter++;
          });
        }, backgroundColor: Colors.amber,
        child: Icon(Icons.add),
        ),
        body: Center(
          child: Center(
          child: Text('Counter $counter', style: TextStyle(color: Colors.black, fontSize: 20),)
          ),
        ),
      );
  }

}
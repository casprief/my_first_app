import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Hello '),
              Text('World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.lightBlue,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blueAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.deepPurple,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

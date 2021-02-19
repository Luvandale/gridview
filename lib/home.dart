import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TabController controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview practice'),
        backgroundColor: Colors.orange,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(color: Colors.blue,margin: EdgeInsets.all(10),),
          Container(color: Colors.pink,margin: EdgeInsets.all(10),),
          Container(color: Colors.black,margin: EdgeInsets.all(10),),
          Container(color: Colors.red,margin: EdgeInsets.all(10),),
          Container(color: Colors.green,margin: EdgeInsets.all(10),),
          Container(color: Colors.purple,margin: EdgeInsets.all(10),),
          Container(color: Colors.yellow,margin: EdgeInsets.all(10),),
          Container(color: Colors.indigo,margin: EdgeInsets.all(10),),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Card(
              color: Colors.amber,
              child: Text(
                'Chart',
                textAlign: TextAlign.center,
              ),
              elevation: 5,
            ),
            color: Colors.amber[100],
            width: double.infinity,
            height: 100,
          ),
          Container(
            child: Card(
              child: Text('list of transacitons'),
              margin: EdgeInsets.only(top: 20),
              color: Colors.blue,
            ),
            width: double.infinity,
            height: 200,
          )
        ],
      ),
    );
  }
}

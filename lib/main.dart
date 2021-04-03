import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {

  bool cbool = false;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Checkbox(
            value: cbool,
            onChanged: (bool cb){
              setState(() {
                cbool = cb;
                print(cbool);
              });
            }),
      ),
    );
  }
}




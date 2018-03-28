import 'package:app/helpers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Home'),
        ),
        body: new Align(
          child: new RaisedButton(
              onPressed: () {
                navigate(context, 'about');
              },
              child: new Text('About')),
        ),
        floatingActionButton: new FloatingActionButton(
          child: new RaisedButton(
              onPressed: () {
                redirect(context, 'auth/login');
              },
              child: new Text('About')),
        ));
  }
}

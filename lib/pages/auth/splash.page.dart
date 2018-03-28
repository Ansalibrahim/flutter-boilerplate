import 'package:flutter/material.dart';
import 'package:app/helpers.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  @override
  createState() => new SplashState();
}

class SplashState extends State {
  void _pushNewPage() {
    redirect(context, 'auth/login');
  }

  Widget _buildBody() {
    return new DecoratedBox(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new AssetImage('graphics/bg_splash.jpg'),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    new Timer(new Duration(milliseconds: 2000), _pushNewPage);
    return new Scaffold(
      body: _buildBody(),
    );
  }
}

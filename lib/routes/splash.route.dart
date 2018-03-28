import 'package:app/pages/auth/splash.page.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class AuthRoutes {
  AuthRoutes(Router router) {
    router.define('splash', handler: new Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return new Splash();
    }));
  }
}

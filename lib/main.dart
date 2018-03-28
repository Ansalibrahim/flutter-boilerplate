import 'package:app/app/app.dart';
import 'package:flutter/material.dart';

void main() {
  new App(
    environment: 'local',
    baseUri: 'http://localhost'
  ).run(runApp);
}
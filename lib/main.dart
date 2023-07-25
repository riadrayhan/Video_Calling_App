import 'package:flutter/material.dart';

import 'home.dart';
import 'login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {"login": (context) => MyLogin(), "home": (context) => MyHome()},
    initialRoute: "login",
  ));
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resume_app/Screen/Home_Screen.dart';
import 'package:resume_app/Utils/App_routes.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.blue));
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: screen_routes,
    ),
  );
}

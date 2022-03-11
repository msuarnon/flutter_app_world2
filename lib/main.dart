import 'package:flutter/material.dart';
import 'package:flutter_app_world2/views/splash_screen_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
        primarySwatch: Colors.amber,
      ),
    ),
  );
}

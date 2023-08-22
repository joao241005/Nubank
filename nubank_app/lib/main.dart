import 'package:flutter/material.dart';
import 'package:nubank_app/home/home_page.dart';
import 'package:nubank_app/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash",
      routes: {
        "/splash" : (context) => SplashPage(),
        "/home" : (context) => HomePage(),
      },
      
    );
  }
}


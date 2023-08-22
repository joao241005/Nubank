

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  
  void inicializeSplash()async{
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, "/home");
  }
  
  @override
  void initState(){
    inicializeSplash();
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromRGBO(131, 10, 210, 1),
      body: Center(
        child: Image.asset("lib/images/logo.png"),
      ),
    );
  }
}
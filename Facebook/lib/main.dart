//import 'package:facebook/Facebook.dart';
//import 'package:facebook/buttons.dart';
//import 'package:facebook/calculator.dart';
//import 'package:facebook/login-screen.dart';
//import 'package:facebook/whatsapp.dart';
import 'package:flutter/material.dart';
import 'package:facebook/Facebook.dart';
void main(){
  runApp( MyApp ());
}
class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Facebook(),
      //facebook()

      // Calculator(),

      //LoginScreen(),
      // LoopCode()



    );
  }
}



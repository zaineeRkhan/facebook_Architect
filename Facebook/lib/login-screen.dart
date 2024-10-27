import 'package:facebook/home-screen.dart';
import'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();

}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(10),
          height: 50,
          width: 300,
          decoration: BoxDecoration(color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black)),
          child: TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Enter your email',
              hintStyle: TextStyle(color: Colors.black),
              border: InputBorder.none,
              prefixIcon: Icon(Icons.email, color: Colors.black,),
            ),

          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 50,
          width: 300,
          decoration: BoxDecoration(color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),),
          child: TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Enter your password',
              hintStyle: TextStyle(color: Colors.black),
              border: InputBorder.none,
              prefixIcon: Icon(Icons.lock, color: Colors.black),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(
                builder: (context) => HomeView()));
          },
        ),

        Container(
          margin: EdgeInsets.all(10),
          height: 50,
          width: 100,
          decoration: BoxDecoration(color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black),),
          child: Text('login'),

        ),


      ],),
    );
  }
}
import "package:flutter/material.dart";
import 'package:vigenesia/Screens/Login_backrup.dart';

class Register extends StatefulWidget {
  const Register({ Key? key }) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width / 1.3,
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("pendaftaran Akun Anda", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),),

                ],
              )
            ),
          )
        )
      )
    );
  }
}
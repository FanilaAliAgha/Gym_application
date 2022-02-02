import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Login/components/body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         resizeToAvoidBottomInset: false,
      body: Body(),
    );
  }
}

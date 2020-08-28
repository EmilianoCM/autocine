import 'package:autocinefsa/src/pages/Login/components/body_login.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  static String routeName = "/login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyLogin(),
    );
  }
}

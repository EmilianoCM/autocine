import 'package:autocinefsa/src/pages/splash/splash_page.dart';
import 'package:autocinefsa/src/utils/rutas.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: SplashPage.routeName,
      routes: rutas,
    );
  }
}

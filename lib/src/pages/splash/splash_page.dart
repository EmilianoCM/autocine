import 'package:flutter/material.dart';

import 'package:autocinefsa/src/utils/size_configuracion.dart';
import 'package:autocinefsa/src/pages/splash/splash/components/body_page.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfiguracion().init(context);
    return Scaffold(
      body: BodySplash(),
    );
  }
}

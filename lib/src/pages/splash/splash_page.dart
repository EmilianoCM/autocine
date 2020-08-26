import 'package:flutter/material.dart';

import 'package:autocinefsa/src/utils/size_configuracion.dart';

import 'components/body_splash.dart';

class SplashPage extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfiguracion().init(context);
    return Scaffold(
      body: BodySplash(),
    );
  }
}

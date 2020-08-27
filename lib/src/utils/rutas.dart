import 'package:autocinefsa/src/pages/Login/login_page.dart';
import 'package:flutter/widgets.dart';
import 'package:autocinefsa/src/pages/Drawer_menu/drawer_page.dart';
import 'package:autocinefsa/src/pages/Home/home_page.dart';
import 'package:autocinefsa/src/pages/splash/splash_page.dart';

final Map<String, WidgetBuilder> rutas = {
  SplashPage.routeName: (context) => SplashPage(),
  HomePage.routeName: (context) => HomePage(),
  DrawerMenu.routeName: (context) => DrawerMenu(),
  LoginPage.routeName: (context) => LoginPage(),
};

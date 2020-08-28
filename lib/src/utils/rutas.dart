import 'package:autocinefsa/src/pages/Login/login_page.dart';
import 'package:flutter/widgets.dart';
import 'package:autocinefsa/src/pages/Drawer_menu/drawer_page.dart';
import 'package:autocinefsa/src/pages/Home/home_page.dart';
import 'package:autocinefsa/src/pages/splash/splash_page.dart';

/*Para para el redireccionamiento hacia las  paginas Requeridas
//Todas las clases devuelven un Scaffold, que a la vez contiene 
una funcion Body particular de cada clase, definida en otro archivo
que se encuentra dentro de la carpeta COMPONENTS dentro de cada una 
de las carpetas de las clases especificamente
*/

final Map<String, WidgetBuilder> rutas = {
  SplashPage.routeName: (context) => SplashPage(),
  HomePage.routeName: (context) => HomePage(),
  DrawerMenu.routeName: (context) => DrawerMenu(),
  LoginPage.routeName: (context) => LoginPage(),
};

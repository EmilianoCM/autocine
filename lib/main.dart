import 'package:autocinefsa/src/bloc/provider.dart';
import 'package:autocinefsa/src/pages/Drawer_menu/components/cartelera_drawer.dart';
import 'package:autocinefsa/src/pages/Login/login_page.dart';
import 'package:autocinefsa/src/pages/splash/splash_page.dart';
import 'package:autocinefsa/src/preferencias/preferencias_usuario.dart';
import 'package:autocinefsa/src/utils/rutas.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = new PreferenciasUsuario();
  await prefs.initPrefs();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: LoginPage.routeName,
        routes: rutas,
      ),
    );
  }
}

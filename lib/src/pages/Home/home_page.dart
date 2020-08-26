import 'package:autocinefsa/src/pages/Drawer_menu/drawer_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerMenu(),
      body: Container(
        child: Text('Este es el pinche home'),
      ),
    );
  }
}

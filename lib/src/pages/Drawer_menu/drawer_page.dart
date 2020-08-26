import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({Key key}) : super(key: key);
  static String routeName = "/drawer";

  @override
  Widget build(BuildContext context) {
    return Drawer();
  }
}

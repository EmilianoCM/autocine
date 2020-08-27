import 'package:autocinefsa/src/pages/Drawer_menu/components/body_drawer.dart';
import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key key}) : super(key: key);
  static String routeName = "/drawer";

  @override
  Widget build(BuildContext context) {
    return BodyDrawer();
  }
}

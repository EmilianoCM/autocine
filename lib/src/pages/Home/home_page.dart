import 'package:autocinefsa/src/bloc/provider.dart';
import 'package:autocinefsa/src/pages/Drawer_menu/drawer_page.dart';
import 'package:autocinefsa/src/pages/Home/components/body_home.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(icon: Icon(Icons.lock), onPressed: () {}),
          Center(
            child: Text("Ocupado"),
          ),
        ],
      ),
      drawer: DrawerPage(),
      body: BodyHome(),
    );
  }
}

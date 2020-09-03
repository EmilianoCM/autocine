import 'package:autocinefsa/src/bloc/provider.dart';
import 'package:autocinefsa/src/pages/Drawer_menu/drawer_page.dart';

import 'package:flutter/material.dart';

class BodyCartelera extends StatelessWidget {
  const BodyCartelera({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    return Scaffold(
      appBar: AppBar(),
      drawer: DrawerPage(),
    );
  }
}

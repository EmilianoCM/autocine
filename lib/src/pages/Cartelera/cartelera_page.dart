import 'package:flutter/material.dart';

import 'components/body_cartelera.dart';

class CarteleraPage extends StatelessWidget {
  const CarteleraPage({Key key}) : super(key: key);
  static String routeName = "/cartelera";

  @override
  Widget build(BuildContext context) {
    return BodyCartelera();
  }
}

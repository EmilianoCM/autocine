import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        SizedBox(height: 30.0),
        Center(
          child: Text('Este es el pinche home'),
        )
      ],
    ));
  }
}

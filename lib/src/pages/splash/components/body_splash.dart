import 'package:autocinefsa/src/pages/Home/home_page.dart';
import 'package:autocinefsa/src/pages/Login/login_page.dart';
import 'package:autocinefsa/src/pages/splash/components/splash_contenido.dart';
import 'package:autocinefsa/src/utils/rutas.dart';
import 'package:flutter/material.dart';

import 'package:autocinefsa/src/utils/constantes.dart';
import 'package:autocinefsa/src/utils/size_configuracion.dart';
import 'package:autocinefsa/src/pages/components/boton_default.dart';

class BodySplash extends StatefulWidget {
  @override
  _BodyStateSplash createState() => _BodyStateSplash();
}

class _BodyStateSplash extends State<BodySplash> {
  int currentPage = 0;
  List<Map<String, String>> splashData = [
    {
      "text": "Lorem Ipsu de la mala temuer",
      "image": "assets/images/splash_1.png"
    },
    {
      "text": "Lorem Ipsu de la mala temuer",
      "image": "assets/images/splash_2.png"
    },
    {
      "text": "Lorem Ipsu de la mala temuer",
      "image": "assets/images/splash_3.png"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                itemCount: splashData.length,
                itemBuilder: (context, index) => SplashContent(
                  image: splashData[index]["image"],
                  text: splashData[index]['text'],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: getProportionateScreenWidth(20)),
                child: Column(
                  children: <Widget>[
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        splashData.length,
                        (index) => buildDot(index: index),
                      ),
                    ),
                    Spacer(flex: 3),
                    DefaultButton(
                      text: "Continuar",
                      press: () {
                        Navigator.pushNamed(context, LoginPage.routeName);
                      },
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  AnimatedContainer buildDot({int index}) {
    return AnimatedContainer(
      duration: kDuracionAnimacion,
      margin: EdgeInsets.only(right: 5),
      height: 6,
      width: currentPage == index ? 20 : 6,
      decoration: BoxDecoration(
        color: currentPage == index ? kColorPrimario : Color(0xFFD8D8D8),
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }
}

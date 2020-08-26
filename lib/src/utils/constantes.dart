import 'package:flutter/material.dart';

const kColorPrimario = Color(0xFF05426C);
const kColorPrimarioLight = Color(0xFFFFECDF);
const kColorPrimarioGradiente = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kColorSecundario = Color(0xFF979797);
const kColorTexto = Color(0xFF757575);

const kDuracionAnimacion = Duration(milliseconds: 200);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Por favor ingrese su email";
const String kInvalidEmailError = "Por favor ingrese un email valido";
const String kPassNullError = "Por favor ingrese su contraseña";
const String kShortPassError = "Contraseña muy Corta";
const String kMatchPassError = "Contraseña incorrecta";

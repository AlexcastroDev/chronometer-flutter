import 'package:flutter/material.dart';

class AppGradients {
  static final linearButtonColor = LinearGradient(colors: [
    Color(0xFF2AF598),
    Color(0xFF009EFD),
  ], stops: [
    0.0,
    100.0
  ], transform: GradientRotation(180.0));

  static final linearCircularColor = LinearGradient(colors: [
    Color(0xFF2AF598),
    Color(0xFF009EFD),
  ], stops: [
    0.0,
    100.0
  ], transform: GradientRotation(180.0));

  static final linearDangerButtonColor = LinearGradient(colors: [
    Color.fromRGBO(253, 29, 29, 1),
    Color.fromRGBO(252, 176, 69, 1),
  ], stops: [
    0.0,
    100.0
  ], transform: GradientRotation(90.0));
}
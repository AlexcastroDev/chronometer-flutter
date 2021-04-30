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
    Color(0xFF2AF598),
    Color(0xFF009EFD),
  ], stops: [
    0.0,
    100.0
  ], transform: GradientRotation(180.0));

}

//
// buttonShadowColor: '0px 1px 4px rgba(0, 0, 0, 0.25)',
// linearButtonColor: 'linear-gradient(180deg, #2AF598 0%, #009EFD 100%);',
// linearCircularColor:
// 'conic-gradient(from 125.91deg at 47.5% 50%, #009EFD -28.62deg, #2AF598 47.91deg, #20E0B0 124.71deg, #11C0D5 199.7deg, #0EBBDB 271.92deg, #009EFD 331.38deg, #2AF598 407.91deg);',
// linearDangerButtonColor:
// 'linear-gradient(180deg, #FD1D1D 0%, #FCB045 100%)',

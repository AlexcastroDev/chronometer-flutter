import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:chronometer_flutter/theme/core.dart';

class ChronometerApp extends StatefulWidget {
  ChronometerApp({Key? key, required this.appComponent}) : super(key: key);
  final Widget appComponent;

  @override
  _ChronometerAppState createState() => _ChronometerAppState();
}

class _ChronometerAppState extends State<ChronometerApp> {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Chronometer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColorDark: AppColors.primary,
        fontFamily: 'nunito',
        textTheme: GoogleFonts.nunitoTextTheme(
          Theme.of(context).textTheme,
        )
      ),
      home: widget.appComponent,
    );
  }
}

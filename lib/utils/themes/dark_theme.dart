import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:google_fonts/google_fonts.dart';

final kTextFieldFillDarkColor = Color.fromRGBO(63, 60, 78, 1);
final kIconColor = Colors.white;
final kDarkTheme = ThemeData(
  primaryColor: Color.fromRGBO(41, 38, 57, 1),
  accentColor: Colors.deepOrangeAccent,
  canvasColor: Color.fromRGBO(41, 38, 57, 1),
  textTheme: TextTheme(
    headline6: GoogleFonts.openSans(
      letterSpacing: 1.0,
      fontSize: 12.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headline5: GoogleFonts.openSans(
      letterSpacing: 1.0,
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),
    headline4: GoogleFonts.openSans(
      letterSpacing: 1.0,
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: kBorderRadius,),
      textStyle: GoogleFonts.openSans(
          letterSpacing: 1.0,
          fontSize: 12.0,
          fontWeight: FontWeight.w600,
          color: Colors.black,),
    ),
  ),
);

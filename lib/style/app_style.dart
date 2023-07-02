import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle
{
  static Color bgColor = Color(0xFFe2e2ff);
  static Color mainColor = const Color(0xFF000633);
  static Color accentColor = Color(0xFF0065FF);

  Color kPrimaryColor = const Color(0xff5C40CC);
  Color kBlackColor = const Color(0xff1F1449);
  Color kWhiteColor = const Color(0xffFFFFFF);
  Color kGreyColor = const Color(0xff9698A9);
  Color kBackgroundColor = const Color(0xffFAFAFA);



  FontWeight light = FontWeight.w300;
  FontWeight regular = FontWeight.w400;
  FontWeight medium = FontWeight.w500;
  FontWeight semiBold = FontWeight.w600;
  FontWeight bold = FontWeight.w700;
  FontWeight extraBold = FontWeight.w800;
  FontWeight black = FontWeight.w900;
  // text style


  static List<Color> cardsColor = [
    Colors.white ,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];


  // text style
  TextStyle blackTextStyle = GoogleFonts.poppins(
    color: Colors.black,
  );

  TextStyle whiteTextStyle = GoogleFonts.poppins(
    color: Colors.white,
  );

  TextStyle greyTextStyle = GoogleFonts.poppins(
    color: Colors.grey,
  );


static TextStyle mainTitle =
GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
  GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
  GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.w500);

}
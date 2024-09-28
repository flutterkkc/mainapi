import 'package:flutter/material.dart';

class Ucon {
  Ucon();

  static String cAppName = 'MainAPI2024 24-09-2024';

  static Color cprimary = const Color(0xff87861d);
  static Color cdark = Colors.black87;
  static Color clight = const Color(0xffb9b64e);
  static Color cred = Colors.redAccent;
  static Color cblue = Colors.blue;
  static Color cgreen = Colors.greenAccent.shade700;
  static Color cgrey = Colors.grey.shade500;
  static Color cWhite = Colors.white;

//Image
  // ignore: non_constant_identifier_names
  static String BASE_IMAGES = 'assets/images';
  // ignore: non_constant_identifier_names
  static String LOGO_IMAGE = '$BASE_IMAGES/logo.png';
  // ignore: non_constant_identifier_names
  static String HEADER_HOME_IMAGE = '$BASE_IMAGES/header_home.png';
  // ignore: non_constant_identifier_names
  static String HEADER_MAIN_IMAGE = '$BASE_IMAGES/header_main.png';
  // ignore: non_constant_identifier_names
  static String BG_IMAGE = '$BASE_IMAGES/bg.png';
  static String logo = "https://www.57ans.com/img/Picture.png";
  static String img1 = 'assets/img/img1.png';
  static String img2 = 'assets/img/img2.png';
  static String img3 = 'assets/img/img3.png';
  static String img4 = 'assets/img/img4.png';

  TextStyle textStyle50() => TextStyle(
        fontSize: 50,
        color: cdark,
        fontWeight: FontWeight.normal,
      );
}

import 'package:flutter/material.dart';

class MyConstant {
  // Genernal 
  static String appName = 'Miragez Project';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/creatAccount';
  static String routeBuyerService = 'buyerService';
  static String routeSalerService = 'salerService';
  static String routeRiderService = 'riderService';

  //image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String image5 = 'images/image5.png';

  //Color
  static Color primary = Color(0xff01579b);
  static Color dark = Color(0xff4f83cc);
  static Color light = Color(0xff002f6c);
  
  // style
  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.bold,
  );
  TextStyle h2Style() => TextStyle(
    fontSize: 18,
    color: dark,
    fontWeight: FontWeight.w700,
  );
  TextStyle h3Style() => TextStyle(
    fontSize: 14,
    color: dark,
    fontWeight: FontWeight.normal,
  );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
              primary: MyConstant.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            );
}
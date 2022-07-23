import 'package:flutter/material.dart';

Color kWhiteColor = Colors.white;
Color kBlackColor = Colors.black;
Color kOrangeColor = Colors.orange;
Color kGreyColor = Colors.grey;


const kSizedBoxHeight8 = 8.0;
const kSizedBoxHeight10 = 10.0;
const kSizedBoxHeight12 = 12.0;
const kSizedBoxHeight14 = 14.0;
const kSizedBoxHeight16 = 16.0;
const kSizedBoxHeight18 = 18.0;
const kSizedBoxHeight20 = 20.0;
const kSizedBoxHeight24 = 24.0;
const kSizedBoxHeight26 = 26.0;

const kSizedBoxWidth8 = 8.0;
const kSizedBoxWidth10 = 10.0;
const kSizedBoxWidth12 = 12.0;
const kSizedBoxWidth14 = 14.0;
const kSizedBoxWidth16 = 16.0;
const kSizedBoxWidth18 = 18.0;
const kSizedBoxWidth20 = 20.0;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.orange,
  textTheme: TextTheme(
    bodyText1: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
    bodyText2: TextStyle(fontSize: 18),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.orange,
  textTheme: TextTheme(
    bodyText1: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
    bodyText2: TextStyle(fontSize: 18),
  ),
);



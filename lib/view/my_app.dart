import 'package:flutter/material.dart';
import 'package:xgrid_code_test/constants/constants.dart';
import 'package:xgrid_code_test/view/account_page.dart';


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'Xgrid',
        theme: lightTheme,
        darkTheme: darkTheme,
        home: AccountPage(),
    );
  }
}
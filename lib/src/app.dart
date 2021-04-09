import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/contador_page.dart';
//import 'package:flutter_application_1/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //HomePage
        child: ContadorPage(),
      ),
    );
  }
}

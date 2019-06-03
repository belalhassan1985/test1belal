import 'package:flutter/material.dart';
import 'package:moi_test/splsh_screen.dart';
import 'package:moi_test/home_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: splash_screen(),
    );
  }
}

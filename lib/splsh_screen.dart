import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart' as path;
import 'package:moi_test/home_page.dart';
import 'dart:async';

class splash_screen extends StatefulWidget {
  @override
  _splash_screenState createState() => _splash_screenState();
  
}

class _splash_screenState extends State<splash_screen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(8, 50, 8, 5),
          child: Container(
            child: Column(
              children: <Widget>[
                Image.asset("assets/moi.jpg"),
                new Text(
                  "وزارة الداخلية العراقية",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 35,
                      color: Colors.grey),
                )
              ],
            ),
          ),
        ),
      ),

    );



  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>home_page()));
    });
  }


}




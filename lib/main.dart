import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Text Style"),
        ),
        body: Center(
          child: Text(
            "Ini adalah text",
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.overline,
                    decorationColor: Colors.blue,
                    decorationThickness: 5,
                    decorationStyle: TextDecorationStyle.wavy)),
          ),
        ),
      ),
    );
  }
}

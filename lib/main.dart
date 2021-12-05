import 'package:flutter/material.dart';
import 'package:flutter_basic/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

// import 'package:flutter_basic/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
    );
  }
}

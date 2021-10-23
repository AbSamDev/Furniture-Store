import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/screens/product/products_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeP extends StatelessWidget {
  // Root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Furniture App',
      theme: ThemeData(
        // We set Poppins as our default font
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProductsScreen(),
    );
  }
}

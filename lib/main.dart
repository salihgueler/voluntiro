import 'package:flutter/material.dart';
import 'package:voluntiro/voluntiroapp.dart';

///
/// Main entry point for the application
///
void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Color.fromARGB(255, 129, 152, 231)),
    home: VoluntiroApp()));

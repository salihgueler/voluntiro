import 'package:flutter/material.dart';
import 'package:voluntiro/voluntiroapp.dart';

///
/// Main entry point for the application
///
void main() => runApp(MaterialApp(
    theme: ThemeData(
        primaryColor: Color.fromARGB(255, 50, 88, 217),
        accentColor: Color.fromARGB(255, 129, 152, 231)),
    home: VoluntiroApp()));

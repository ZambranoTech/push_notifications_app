import 'package:flutter/material.dart';


class AppTheme {
  final seedColor = Colors.red;

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: seedColor
  );

}
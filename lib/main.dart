import 'package:flutter/material.dart';
import 'package:flutter_dday/screen/home_screen.dart';
import 'package:flutter_dday/theme/theme.dart';

void main() {
  runApp(
    MaterialApp(
      theme: AppTheme.lightTheme,
      home: HomeScreen(),
    )
  );
}


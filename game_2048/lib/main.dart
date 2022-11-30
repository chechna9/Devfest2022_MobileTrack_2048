import 'package:flutter/material.dart';
import 'package:game_2048/home_page.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(child: const MyApp()),
    ),
  );
}

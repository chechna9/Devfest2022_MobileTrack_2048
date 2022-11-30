import 'package:flutter/material.dart';

Map<int, Color?> assosiatedColors = {
  0: Colors.transparent,
  2: Colors.red[300],
  4: Colors.red[400],
  8: Colors.red[500],
  16: Colors.red[600],
  32: Colors.red[700],
  64: Colors.blue[500],
  128: Colors.blue[500],
  256: Colors.blue[600],
  512: Colors.blue[700],
  1024: Colors.blue[800],
  2048: Colors.blue[900],
};
Color? getColor(int value) => assosiatedColors[value];

import 'package:flutter/material.dart';
import 'package:game_2048/compnents/place_Holder.dart';
import 'package:game_2048/compnents/square_view.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<SquareView> square_views = [
    SquareView(value: 0, indice: 0),
    SquareView(value: 16, indice: 1),
    SquareView(value: 0, indice: 2),
    SquareView(value: 0, indice: 3),
    SquareView(value: 4, indice: 4),
    SquareView(value: 2048, indice: 5),
    SquareView(value: 32, indice: 6),
    SquareView(value: 0, indice: 7),
    SquareView(value: 0, indice: 8),
    SquareView(value: 8, indice: 9),
    SquareView(value: 1024, indice: 10),
    SquareView(value: 0, indice: 11),
    SquareView(value: 0, indice: 12),
    SquareView(value: 2, indice: 13),
    SquareView(value: 0, indice: 14),
    SquareView(value: 0, indice: 15),
  ];
  @override
  Widget build(BuildContext context) {
    // لا يأس مع الحياة
    return GestureDetector(
      onTap: () {
        setState(() {
          square_views.shuffle();
        });
      },
      child: GridView.count(
        crossAxisCount: 4,
        children: square_views.map((e) => SquareHolder(square: e)).toList(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:game_2048/services.dart';

class SquareView extends StatefulWidget {
  final int value;
  int indice;
  SquareView({super.key, required this.value, required this.indice});

  @override
  State<SquareView> createState() => _SquareViewState();
}

class _SquareViewState extends State<SquareView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: getColor(widget.value),
      ),
      child: Center(
        child: widget.value != 0
            ? Text(
                '${widget.value}',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
            : Container(),
      ),
    );
  }
}

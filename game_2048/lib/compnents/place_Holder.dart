import 'package:flutter/material.dart';
import 'package:game_2048/compnents/square_view.dart';

class SquareHolder extends StatefulWidget {
  SquareView square;
  SquareHolder({super.key, required this.square});

  @override
  State<SquareHolder> createState() => _SquareHolderState();
}

class _SquareHolderState extends State<SquareHolder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.amber, width: 5),
      ),
      child: Center(
        child: widget.square,
      ),
    );
  }
}

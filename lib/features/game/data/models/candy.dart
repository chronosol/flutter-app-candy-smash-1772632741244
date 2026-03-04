import 'package:flutter/material.dart';

class Candy {
  final Color color;

  Candy(this.color);
}

class GameData {
  final List<Candy> candies;

  GameData({required this.candies});

  factory GameData.initial() {
    return GameData(
      candies: List.generate(64, (index) => Candy(_randomColor())),
    );
  }
}

Color _randomColor() {
  const colors = [Colors.red, Colors.blue, Colors.green, Colors.yellow, Colors.purple];
  return colors[DateTime.now().millisecondsSinceEpoch % colors.length];
}
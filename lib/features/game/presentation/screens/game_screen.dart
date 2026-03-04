import 'package:flutter/material.dart';
import '../widgets/game_board.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Candy Smash'),
      ),
      body: const Center(
        child: GameBoard(),
      ),
    );
  }
}
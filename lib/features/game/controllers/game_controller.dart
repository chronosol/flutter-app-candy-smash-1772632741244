import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../data/models/candy.dart';

class GameController extends StateNotifier<GameData> {
  GameController() : super(GameData.initial());

  void selectCandy(int index) {
    // Implement game logic here
  }
}

final gameProvider = StateNotifierProvider<GameController, GameData>((ref) {
  return GameController();
});
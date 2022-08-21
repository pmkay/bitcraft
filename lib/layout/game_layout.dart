

import 'package:bitcraft/layout/controller_widget.dart';
import 'package:bitcraft/main_game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flame/game.dart';

class GameLayout extends StatelessWidget {
  const GameLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Main Game
        GameWidget(game: MainGame()),

        // Hud Below
        const ControllerWidget()
      ],
    );
  }
}

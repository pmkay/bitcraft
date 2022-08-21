import 'package:bitcraft/layout/game_layout.dart';
import 'package:bitcraft/main_game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MaterialApp(home: GameLayout()));
}

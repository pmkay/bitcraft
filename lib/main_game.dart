import 'package:bitcraft/components/player_component.dart';
import 'package:bitcraft/global/game_reference.dart';
import 'package:bitcraft/global/world_data.dart';
import 'package:flame/game.dart';
import 'package:get/get.dart';

class MainGame extends FlameGame {
  final WorldData worldData;

  MainGame({required this.worldData});

  GameReference gameReference = Get.put(GameReference());

  @override
  Future<void>? onLoad() async {
    super.onLoad();
    gameReference.gameReference = this;
    add(PlayerComponent());
  }
}

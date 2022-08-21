import 'package:bitcraft/components/player_component.dart';
import 'package:flame/game.dart';

class MainGame extends FlameGame {
  @override
  Future<void>? onLoad() async {
    super.onLoad();
    add(PlayerComponent());
  }
}

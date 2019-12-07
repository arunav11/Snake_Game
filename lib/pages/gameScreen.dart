import 'package:flutter/widgets.dart';
import 'package:snake_game/components/board.dart';

class Game extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Board(),
    );
  }
}
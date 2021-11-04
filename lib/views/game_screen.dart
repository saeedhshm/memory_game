import 'package:flutter/material.dart';
import 'package:memory_game/views/card_view.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SafeArea(
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(children: [
            CardView(),
            CardView(),
            CardView(),
            CardView(),
            CardView(),
            CardView(),
          ],
            // spacing: 15,
            crossAxisAlignment: WrapCrossAlignment.center,
          ),
        ),
      ),
    );
  }
}

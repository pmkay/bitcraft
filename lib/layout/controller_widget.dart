import 'package:bitcraft/widgets/controller_button_widget.dart';
import 'package:flutter/cupertino.dart';
import 'dart:developer' as developer;

class ControllerWidget extends StatelessWidget {
  const ControllerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 100,
      left: 20,
      child: Row(
        children: [
          ControllerButtonWidget(
              path: 'assets/controller/left_button.png',
              onPressed: () {
                developer.log("Left button Pressed");
              }),
          ControllerButtonWidget(
              path: 'assets/controller/center_button.png',
              onPressed: () {
                developer.log("Center button Pressed");
              }),
          ControllerButtonWidget(
              path: 'assets/controller/right_button.png',
              onPressed: () {
                developer.log("Right button Pressed");
              }),
        ],
      ),
    );
  }
}

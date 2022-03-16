import 'package:flash/flash.dart';
import 'package:flutter/material.dart';

//Extensions on the Material library's [BuildContext] class
extension BuildContextX on BuildContext {
  ///Displays a snackbar at the bottom of the screen displaying the provided [content].
  ///
  ///Optionally, you can provide an additional [title], an [indicatorColor], and an [icon].
  void displayBottomSnackbar({
    required Widget content,
    Widget? title,
    Color? indicatorColor,
    Widget? icon,
  }) =>
      showFlash(
        context: this,
        builder: (context, controller) => Flash(
          controller: controller,
          position: FlashPosition.bottom,
          onTap: () => controller.dismiss(),
          reverseAnimationCurve: Curves.bounceIn,
          forwardAnimationCurve: Curves.easeInCirc,
          borderRadius: BorderRadius.circular(8.0),
          margin: const EdgeInsets.symmetric(horizontal: 5),
          child: FlashBar(
            padding: const EdgeInsets.all(3),
            indicatorColor: indicatorColor,
            content: content,
            title: title,
            icon: icon,
          ),
        ),
      );
}

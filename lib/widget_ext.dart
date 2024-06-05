import 'package:flutter/material.dart';

extension WidgetExt on Widget {
  Expanded expanded({int flex = 1}) => Expanded(
        flex: flex,
        child: this,
      );

  Opacity setOpacity(double val) => Opacity(
        opacity: val,
        child: this,
      );

  Padding withPadding(EdgeInsets padding) => Padding(
        padding: padding,
        child: this,
      );

  SizedBox box({double? width, double? height}) =>
      SizedBox(width: width, height: height, child: this);

  Center center() => Center(
        child: this,
      );

  Widget onClick(Function() onClick) => InkWell(
        onTap: onClick,
        child: this,
      );

  RotatedBox rotate(int quarterTurns) => RotatedBox(
        quarterTurns: quarterTurns,
        child: this,
      );
}

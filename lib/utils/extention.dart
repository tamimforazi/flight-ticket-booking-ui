import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;
  EdgeInsets get padding => MediaQuery.of(this).padding;
  bool get portrait => MediaQuery.of(this).orientation == Orientation.portrait;
  bool get landscape =>
      MediaQuery.of(this).orientation == Orientation.landscape;
}

double getFontSize(BuildContext context) {
  if (context.portrait) {
    return context.width * 0.10;
  } else {
    return context.height * 0.08;
  }
}

double getSize(BuildContext context) {
  if (context.portrait) {
    return context.width * 0.20;
  } else {
    return context.height * 0.20;
  }
}

double getPadding(BuildContext context) {
  if (context.portrait) {
    return context.width * 0.10;
  } else {
    return context.height * 0.06;
  }
}

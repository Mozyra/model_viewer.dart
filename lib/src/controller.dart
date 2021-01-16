import 'package:flutter/material.dart';

typedef ChangeColorTypeDef = Future<String> Function(String, int);

/// The [ModelViewerColorController] is used to control the color settings of the model viewer.
/// If the function [changeColor(colorString, id)] is called, then the base color of the given mesh id will be changed.
class ModelViewerColorController {
  /// change the color by a given colorString
  ChangeColorTypeDef changeColor;
  // ToDo: Add a function to get possibble color areas
  // ToDo: set colors for detected areas

  void dispose() {
    changeColor = null;
  }
}

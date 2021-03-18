typedef ChangeModelTypeDef = void Function(String);

class ModelController {
  /// change the color by a given colorString
  ChangeModelTypeDef? pathSrc;
  // ToDo: Add a function to get possibble color areas
  // ToDo: set colors for detected areas

  void dispose() {
    pathSrc = null;
  }
}

import 'dart:ffi';

import 'ImVector.g.dart';

class ImGuiTextFilter extends Struct {
  
  @Array(256)
  external Array<Uint8> inputBuf;
  
  external ImVector filters;
  
  @Int32()
  external int countGrep;
  
}

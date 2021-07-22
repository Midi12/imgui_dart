import 'dart:ffi';

import 'ImVec2.g.dart';

class ImDrawVert extends Struct {
  external ImVec2 pos;

  external ImVec2 uv;

  @Uint32()
  external int col;
}

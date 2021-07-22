import 'dart:ffi';

import 'ImVec2.g.dart';

class ImGuiSizeCallbackData extends Struct {
  external Pointer<Void> userData;

  external ImVec2 pos;

  external ImVec2 currentSize;

  external ImVec2 desiredSize;
}

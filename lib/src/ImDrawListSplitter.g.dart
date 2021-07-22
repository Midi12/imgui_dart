import 'dart:ffi';

import 'ImVector.g.dart';

class ImDrawListSplitter extends Struct {
  @Int32()
  external int _Current;

  @Int32()
  external int _Count;

  external ImVector _Channels;
}

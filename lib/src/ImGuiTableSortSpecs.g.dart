import 'dart:ffi';

import 'ImGuiTableColumnSortSpecs.g.dart';

class ImGuiTableSortSpecs extends Struct {
  
  external Pointer<ImGuiTableColumnSortSpecs> specs;
  
  @Int32()
  external int specsCount;
  
  @Uint8()
  external int specsDirty;
  
}

import 'dart:ffi';

import 'ImGuiSortDirection.g.dart';

class ImGuiTableColumnSortSpecs extends Struct {
  
  @Uint32()
  external int columnUserID;
  
  @Int16()
  external int columnIndex;
  
  @Int16()
  external int sortOrder;
  
  /// Enum ImGuiSortDirection
  @Uint32()
  external int sortDirection;
  
}

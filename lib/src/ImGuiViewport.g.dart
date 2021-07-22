import 'dart:ffi';

import 'ImGuiViewportFlags.g.dart';
import 'ImVec2.g.dart';
import 'ImDrawData.g.dart';

class ImGuiViewport extends Struct {
  @Uint32()
  external int iD;

  /// Enum ImGuiViewportFlags
  @Uint32()
  external int flags;

  external ImVec2 pos;

  external ImVec2 size;

  external ImVec2 workPos;

  external ImVec2 workSize;

  @Float()
  external double dpiScale;

  @Uint32()
  external int parentViewportId;

  external Pointer<ImDrawData> drawData;

  external Pointer<Void> rendererUserData;

  external Pointer<Void> platformUserData;

  external Pointer<Void> platformHandle;

  external Pointer<Void> platformHandleRaw;

  @Uint8()
  external int platformRequestMove;

  @Uint8()
  external int platformRequestResize;

  @Uint8()
  external int platformRequestClose;
}

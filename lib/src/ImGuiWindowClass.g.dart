import 'dart:ffi';

import 'ImGuiViewportFlags.g.dart';
import 'ImGuiTabItemFlags.g.dart';
import 'ImGuiDockNodeFlags.g.dart';

class ImGuiWindowClass extends Struct {
  @Uint32()
  external int classId;

  @Uint32()
  external int parentViewportId;

  /// Enum ImGuiViewportFlags
  @Uint32()
  external int viewportFlagsOverrideSet;

  /// Enum ImGuiViewportFlags
  @Uint32()
  external int viewportFlagsOverrideClear;

  /// Enum ImGuiTabItemFlags
  @Uint32()
  external int tabItemFlagsOverrideSet;

  /// Enum ImGuiDockNodeFlags
  @Uint32()
  external int dockNodeFlagsOverrideSet;

  /// Enum ImGuiDockNodeFlags
  @Uint32()
  external int dockNodeFlagsOverrideClear;

  @Uint8()
  external int dockingAlwaysTabBar;

  @Uint8()
  external int dockingAllowUnclassed;
}

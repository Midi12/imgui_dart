import 'dart:ffi';

class ImGuiStoragePair extends Struct {
  @Uint32()
  external int key;

  /// `value` can be casted to `int`, `float` or `intptr`
  @IntPtr()
  external int value;
}

import 'dart:ffi';

class ImGuiOnceUponAFrame extends Struct {
  @Int32()
  external int refFrame;
}

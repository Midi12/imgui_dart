import 'dart:ffi';

class ImGuiListClipper extends Struct {
  @Int32()
  external int displayStart;

  @Int32()
  external int displayEnd;

  @Int32()
  external int itemsCount;

  @Int32()
  external int stepNo;

  @Int32()
  external int itemsFrozen;

  @Float()
  external double itemsHeight;

  @Float()
  external double startPosY;
}

import 'dart:ffi';

class ImGuiPayload extends Struct {
  external Pointer<Void> data;

  @Int32()
  external int dataSize;

  @Uint32()
  external int sourceId;

  @Uint32()
  external int sourceParentId;

  @Int32()
  external int dataFrameCount;

  @Array(33)
  external Array<Uint8> dataType;

  @Uint8()
  external int preview;

  @Uint8()
  external int delivery;
}

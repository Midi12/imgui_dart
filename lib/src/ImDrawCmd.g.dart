import 'dart:ffi';

import 'ImVec4.g.dart';

class ImDrawCmd extends Struct {
  
  external ImVec4 clipRect;
  
  @IntPtr()
  external int textureId;
  
  @Uint32()
  external int vtxOffset;
  
  @Uint32()
  external int idxOffset;
  
  @Uint32()
  external int elemCount;
  
  @IntPtr()
  external int userCallback;
  
  external Pointer<Void> userCallbackData;
  
}

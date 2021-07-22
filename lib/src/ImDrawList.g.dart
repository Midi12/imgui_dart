import 'dart:ffi';

import 'ImVector.g.dart';
import 'ImDrawListFlags.g.dart';
import 'ImDrawVert.g.dart';
import 'ImDrawCmdHeader.g.dart';
import 'ImDrawListSplitter.g.dart';

class ImDrawList extends Struct {
  
  external ImVector cmdBuffer;
  
  external ImVector idxBuffer;
  
  external ImVector vtxBuffer;
  
  /// Enum ImDrawListFlags
  @Uint32()
  external int flags;
  
  @Uint32()
  external int _VtxCurrentIdx;
  
  @IntPtr()
  external int _Data;
  
  external Pointer<Uint8> _OwnerName;
  
  external Pointer<ImDrawVert> _VtxWritePtr;
  
  external Pointer<Uint16> _IdxWritePtr;
  
  external ImVector _ClipRectStack;
  
  external ImVector _TextureIdStack;
  
  external ImVector _Path;
  
  external ImDrawCmdHeader _CmdHeader;
  
  external ImDrawListSplitter _Splitter;
  
  @Float()
  external double _FringeScale;
  
}

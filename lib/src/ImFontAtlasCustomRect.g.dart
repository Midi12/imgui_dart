import 'dart:ffi';

import 'ImVec2.g.dart';
import 'ImFont.g.dart';

class ImFontAtlasCustomRect extends Struct {
  
  @Uint16()
  external int width;
  
  @Uint16()
  external int height;
  
  @Uint16()
  external int x;
  
  @Uint16()
  external int y;
  
  @Uint32()
  external int glyphID;
  
  @Float()
  external double glyphAdvanceX;
  
  external ImVec2 glyphOffset;
  
  external Pointer<ImFont> font;
  
}

import 'dart:ffi';

import 'ImVec2.g.dart';
import 'ImFont.g.dart';

class ImFontConfig extends Struct {
  external Pointer<Void> fontData;

  @Int32()
  external int fontDataSize;

  @Uint8()
  external int fontDataOwnedByAtlas;

  @Int32()
  external int fontNo;

  @Float()
  external double sizePixels;

  @Int32()
  external int oversampleH;

  @Int32()
  external int oversampleV;

  @Uint8()
  external int pixelSnapH;

  external ImVec2 glyphExtraSpacing;

  external ImVec2 glyphOffset;

  external Pointer<Uint16> glyphRanges;

  @Float()
  external double glyphMinAdvanceX;

  @Float()
  external double glyphMaxAdvanceX;

  @Uint8()
  external int mergeMode;

  @Uint32()
  external int fontBuilderFlags;

  @Float()
  external double rasterizerMultiply;

  @Uint16()
  external int ellipsisChar;

  @Array(40)
  external Array<Uint8> name;

  external Pointer<ImFont> dstFont;
}

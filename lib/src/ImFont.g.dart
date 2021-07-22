import 'dart:ffi';

import 'ImVector.g.dart';
import 'ImFontGlyph.g.dart';
import 'ImFontAtlas.g.dart';
import 'ImFontConfig.g.dart';

class ImFont extends Struct {
  external ImVector indexAdvanceX;

  @Float()
  external double fallbackAdvanceX;

  @Float()
  external double fontSize;

  external ImVector indexLookup;

  external ImVector glyphs;

  external Pointer<ImFontGlyph> fallbackGlyph;

  external Pointer<ImFontAtlas> containerAtlas;

  external Pointer<ImFontConfig> configData;

  @Int16()
  external int configDataCount;

  @Uint16()
  external int fallbackChar;

  @Uint16()
  external int ellipsisChar;

  @Uint8()
  external int dirtyLookupTables;

  @Float()
  external double scale;

  @Float()
  external double ascent;

  @Float()
  external double descent;

  @Int32()
  external int metricsTotalSurface;

  @Array(2)
  external Array<Uint8> used4kPagesMap;
}

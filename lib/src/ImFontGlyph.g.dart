import 'dart:ffi';

class ImFontGlyph extends Struct {
  @Uint32()
  external int colored;

  @Uint32()
  external int visible;

  @Uint32()
  external int codepoint;

  @Float()
  external double advanceX;

  @Float()
  external double x0;

  @Float()
  external double y0;

  @Float()
  external double x1;

  @Float()
  external double y1;

  @Float()
  external double u0;

  @Float()
  external double v0;

  @Float()
  external double u1;

  @Float()
  external double v1;
}

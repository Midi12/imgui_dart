import 'dart:ffi';

import 'StbUndoState.g.dart';

class STB_TexteditState extends Struct {
  @Int32()
  external int cursor;

  @Int32()
  external int select_start;

  @Int32()
  external int select_end;

  @Uint8()
  external int insert_mode;

  @Int32()
  external int row_count_per_page;

  @Uint8()
  external int cursor_at_end_of_line;

  @Uint8()
  external int initialized;

  @Uint8()
  external int has_preferred_x;

  @Uint8()
  external int single_line;

  @Uint8()
  external int padding1;

  @Uint8()
  external int padding2;

  @Uint8()
  external int padding3;

  @Float()
  external double preferred_x;

  external StbUndoState undostate;
}

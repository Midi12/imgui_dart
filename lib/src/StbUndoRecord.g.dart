import 'dart:ffi';

class StbUndoRecord extends Struct {
  @Int32()
  external int where;

  @Int32()
  external int insert_length;

  @Int32()
  external int delete_length;

  @Int32()
  external int char_storage;
}

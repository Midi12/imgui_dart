import 'dart:ffi';

class Vector3 extends Struct {
  
  @Float()
  external double x;
  
  @Float()
  external double y;
  
  @Float()
  external double z;
  
}

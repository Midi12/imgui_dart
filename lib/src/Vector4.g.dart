import 'dart:ffi';

class Vector4 extends Struct {
  
  @Float()
  external double x;
  
  @Float()
  external double y;
  
  @Float()
  external double z;
  
  @Float()
  external double w;
  
}

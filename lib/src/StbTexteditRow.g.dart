import 'dart:ffi';


class StbTexteditRow extends Struct {
  
  @Float()
  external double x0;
  
  @Float()
  external double x1;
  
  @Float()
  external double baseline_y_delta;
  
  @Float()
  external double ymin;
  
  @Float()
  external double ymax;
  
  @Int32()
  external int num_chars;
  
}

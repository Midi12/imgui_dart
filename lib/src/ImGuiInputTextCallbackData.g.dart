import 'dart:ffi';

import 'ImGuiInputTextFlags.g.dart';
import 'ImGuiKey.g.dart';

class ImGuiInputTextCallbackData extends Struct {
  
  /// Enum ImGuiInputTextFlags
  @Uint32()
  external int eventFlag;
  
  /// Enum ImGuiInputTextFlags
  @Uint32()
  external int flags;
  
  external Pointer<Void> userData;
  
  @Uint16()
  external int eventChar;
  
  /// Enum ImGuiKey
  @Uint32()
  external int eventKey;
  
  external Pointer<Uint8> buf;
  
  @Int32()
  external int bufTextLen;
  
  @Int32()
  external int bufSize;
  
  @Uint8()
  external int bufDirty;
  
  @Int32()
  external int cursorPos;
  
  @Int32()
  external int selectionStart;
  
  @Int32()
  external int selectionEnd;
  
}

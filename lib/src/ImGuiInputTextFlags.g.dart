class ImGuiInputTextFlags {
  static const int None = 0;
  static const int CharsDecimal = 1;
  static const int CharsHexadecimal = 2;
  static const int CharsUppercase = 4;
  static const int CharsNoBlank = 8;
  static const int AutoSelectAll = 16;
  static const int EnterReturnsTrue = 32;
  static const int CallbackCompletion = 64;
  static const int CallbackHistory = 128;
  static const int CallbackAlways = 256;
  static const int CallbackCharFilter = 512;
  static const int AllowTabInput = 1024;
  static const int CtrlEnterForNewLine = 2048;
  static const int NoHorizontalScroll = 4096;
  static const int AlwaysOverwrite = 8192;
  static const int ReadOnly = 16384;
  static const int Password = 32768;
  static const int NoUndoRedo = 65536;
  static const int CharsScientific = 131072;
  static const int CallbackResize = 262144;
  static const int CallbackEdit = 524288;
  static const int Multiline = 1048576;
  static const int NoMarkEdited = 2097152;
}

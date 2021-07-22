import 'dart:ffi';

import 'ImFontAtlasFlags.g.dart';
import 'ImVec2.g.dart';
import 'ImVector.g.dart';
import 'ImVec4.g.dart';

class ImFontAtlas extends Struct {
  /// Enum ImFontAtlasFlags
  @Uint32()
  external int flags;

  @IntPtr()
  external int texID;

  @Int32()
  external int texDesiredWidth;

  @Int32()
  external int texGlyphPadding;

  @Uint8()
  external int locked;

  @Uint8()
  external int texPixelsUseColors;

  external Pointer<Uint8> texPixelsAlpha8;

  external Pointer<Uint32> texPixelsRGBA32;

  @Int32()
  external int texWidth;

  @Int32()
  external int texHeight;

  external ImVec2 texUvScale;

  external ImVec2 texUvWhitePixel;

  external ImVector fonts;

  external ImVector customRects;

  external ImVector configData;

  external ImVec4 texUvLines_0;
  external ImVec4 texUvLines_1;
  external ImVec4 texUvLines_2;
  external ImVec4 texUvLines_3;
  external ImVec4 texUvLines_4;
  external ImVec4 texUvLines_5;
  external ImVec4 texUvLines_6;
  external ImVec4 texUvLines_7;
  external ImVec4 texUvLines_8;
  external ImVec4 texUvLines_9;
  external ImVec4 texUvLines_10;
  external ImVec4 texUvLines_11;
  external ImVec4 texUvLines_12;
  external ImVec4 texUvLines_13;
  external ImVec4 texUvLines_14;
  external ImVec4 texUvLines_15;
  external ImVec4 texUvLines_16;
  external ImVec4 texUvLines_17;
  external ImVec4 texUvLines_18;
  external ImVec4 texUvLines_19;
  external ImVec4 texUvLines_20;
  external ImVec4 texUvLines_21;
  external ImVec4 texUvLines_22;
  external ImVec4 texUvLines_23;
  external ImVec4 texUvLines_24;
  external ImVec4 texUvLines_25;
  external ImVec4 texUvLines_26;
  external ImVec4 texUvLines_27;
  external ImVec4 texUvLines_28;
  external ImVec4 texUvLines_29;
  external ImVec4 texUvLines_30;
  external ImVec4 texUvLines_31;
  external ImVec4 texUvLines_32;
  external ImVec4 texUvLines_33;
  external ImVec4 texUvLines_34;
  external ImVec4 texUvLines_35;
  external ImVec4 texUvLines_36;
  external ImVec4 texUvLines_37;
  external ImVec4 texUvLines_38;
  external ImVec4 texUvLines_39;
  external ImVec4 texUvLines_40;
  external ImVec4 texUvLines_41;
  external ImVec4 texUvLines_42;
  external ImVec4 texUvLines_43;
  external ImVec4 texUvLines_44;
  external ImVec4 texUvLines_45;
  external ImVec4 texUvLines_46;
  external ImVec4 texUvLines_47;
  external ImVec4 texUvLines_48;
  external ImVec4 texUvLines_49;
  external ImVec4 texUvLines_50;
  external ImVec4 texUvLines_51;
  external ImVec4 texUvLines_52;
  external ImVec4 texUvLines_53;
  external ImVec4 texUvLines_54;
  external ImVec4 texUvLines_55;
  external ImVec4 texUvLines_56;
  external ImVec4 texUvLines_57;
  external ImVec4 texUvLines_58;
  external ImVec4 texUvLines_59;
  external ImVec4 texUvLines_60;
  external ImVec4 texUvLines_61;
  external ImVec4 texUvLines_62;
  external ImVec4 texUvLines_63;

  external Pointer<IntPtr> fontBuilderIO;

  @Uint32()
  external int fontBuilderFlags;

  @Int32()
  external int packIdMouseCursors;

  @Int32()
  external int packIdLines;
}

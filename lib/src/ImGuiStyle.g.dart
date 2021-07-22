import 'dart:ffi';

import 'ImVec2.g.dart';
import 'ImGuiDir.g.dart';
import 'ImVec4.g.dart';

class ImGuiStyle extends Struct {
  @Float()
  external double alpha;

  external ImVec2 windowPadding;

  @Float()
  external double windowRounding;

  @Float()
  external double windowBorderSize;

  external ImVec2 windowMinSize;

  external ImVec2 windowTitleAlign;

  /// Enum ImGuiDir
  @Uint32()
  external int windowMenuButtonPosition;

  @Float()
  external double childRounding;

  @Float()
  external double childBorderSize;

  @Float()
  external double popupRounding;

  @Float()
  external double popupBorderSize;

  external ImVec2 framePadding;

  @Float()
  external double frameRounding;

  @Float()
  external double frameBorderSize;

  external ImVec2 itemSpacing;

  external ImVec2 itemInnerSpacing;

  external ImVec2 cellPadding;

  external ImVec2 touchExtraPadding;

  @Float()
  external double indentSpacing;

  @Float()
  external double columnsMinSpacing;

  @Float()
  external double scrollbarSize;

  @Float()
  external double scrollbarRounding;

  @Float()
  external double grabMinSize;

  @Float()
  external double grabRounding;

  @Float()
  external double logSliderDeadzone;

  @Float()
  external double tabRounding;

  @Float()
  external double tabBorderSize;

  @Float()
  external double tabMinWidthForCloseButton;

  /// Enum ImGuiDir
  @Uint32()
  external int colorButtonPosition;

  external ImVec2 buttonTextAlign;

  external ImVec2 selectableTextAlign;

  external ImVec2 displayWindowPadding;

  external ImVec2 displaySafeAreaPadding;

  @Float()
  external double mouseCursorScale;

  @Uint8()
  external int antiAliasedLines;

  @Uint8()
  external int antiAliasedLinesUseTex;

  @Uint8()
  external int antiAliasedFill;

  @Float()
  external double curveTessellationTol;

  @Float()
  external double circleTessellationMaxError;

  external ImVec4 colors_0;
  external ImVec4 colors_1;
  external ImVec4 colors_2;
  external ImVec4 colors_3;
  external ImVec4 colors_4;
  external ImVec4 colors_5;
  external ImVec4 colors_6;
  external ImVec4 colors_7;
  external ImVec4 colors_8;
  external ImVec4 colors_9;
  external ImVec4 colors_10;
  external ImVec4 colors_11;
  external ImVec4 colors_12;
  external ImVec4 colors_13;
  external ImVec4 colors_14;
  external ImVec4 colors_15;
  external ImVec4 colors_16;
  external ImVec4 colors_17;
  external ImVec4 colors_18;
  external ImVec4 colors_19;
  external ImVec4 colors_20;
  external ImVec4 colors_21;
  external ImVec4 colors_22;
  external ImVec4 colors_23;
  external ImVec4 colors_24;
  external ImVec4 colors_25;
  external ImVec4 colors_26;
  external ImVec4 colors_27;
  external ImVec4 colors_28;
  external ImVec4 colors_29;
  external ImVec4 colors_30;
  external ImVec4 colors_31;
  external ImVec4 colors_32;
  external ImVec4 colors_33;
  external ImVec4 colors_34;
  external ImVec4 colors_35;
  external ImVec4 colors_36;
  external ImVec4 colors_37;
  external ImVec4 colors_38;
  external ImVec4 colors_39;
  external ImVec4 colors_40;
  external ImVec4 colors_41;
  external ImVec4 colors_42;
  external ImVec4 colors_43;
  external ImVec4 colors_44;
  external ImVec4 colors_45;
  external ImVec4 colors_46;
  external ImVec4 colors_47;
  external ImVec4 colors_48;
  external ImVec4 colors_49;
  external ImVec4 colors_50;
  external ImVec4 colors_51;
  external ImVec4 colors_52;
  external ImVec4 colors_53;
  external ImVec4 colors_54;
}

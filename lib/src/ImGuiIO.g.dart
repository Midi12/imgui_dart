import 'dart:ffi';

import 'ImGuiConfigFlags.g.dart';
import 'ImGuiBackendFlags.g.dart';
import 'ImVec2.g.dart';
import 'ImFontAtlas.g.dart';
import 'ImFont.g.dart';
import 'ImGuiKeyModFlags.g.dart';
import 'ImVector.g.dart';

class ImGuiIO extends Struct {
  /// Enum ImGuiConfigFlags
  @Uint32()
  external int configFlags;

  /// Enum ImGuiBackendFlags
  @Uint32()
  external int backendFlags;

  external ImVec2 displaySize;

  @Float()
  external double deltaTime;

  @Float()
  external double iniSavingRate;

  external Pointer<Uint8> iniFilename;

  external Pointer<Uint8> logFilename;

  @Float()
  external double mouseDoubleClickTime;

  @Float()
  external double mouseDoubleClickMaxDist;

  @Float()
  external double mouseDragThreshold;

  @Array(22)
  external Array<Int32> keyMap;

  @Float()
  external double keyRepeatDelay;

  @Float()
  external double keyRepeatRate;

  external Pointer<Void> userData;

  external Pointer<ImFontAtlas> fonts;

  @Float()
  external double fontGlobalScale;

  @Uint8()
  external int fontAllowUserScaling;

  external Pointer<ImFont> fontDefault;

  external ImVec2 displayFramebufferScale;

  @Uint8()
  external int configDockingNoSplit;

  @Uint8()
  external int configDockingWithShift;

  @Uint8()
  external int configDockingAlwaysTabBar;

  @Uint8()
  external int configDockingTransparentPayload;

  @Uint8()
  external int configViewportsNoAutoMerge;

  @Uint8()
  external int configViewportsNoTaskBarIcon;

  @Uint8()
  external int configViewportsNoDecoration;

  @Uint8()
  external int configViewportsNoDefaultParent;

  @Uint8()
  external int mouseDrawCursor;

  @Uint8()
  external int configMacOSXBehaviors;

  @Uint8()
  external int configInputTextCursorBlink;

  @Uint8()
  external int configDragClickToInputText;

  @Uint8()
  external int configWindowsResizeFromEdges;

  @Uint8()
  external int configWindowsMoveFromTitleBarOnly;

  @Float()
  external double configMemoryCompactTimer;

  external Pointer<Uint8> backendPlatformName;

  external Pointer<Uint8> backendRendererName;

  external Pointer<Void> backendPlatformUserData;

  external Pointer<Void> backendRendererUserData;

  external Pointer<Void> backendLanguageUserData;

  external Pointer getClipboardTextFn;

  external Pointer setClipboardTextFn;

  external Pointer<Void> clipboardUserData;

  external ImVec2 mousePos;

  @Array(5)
  external Array<Uint8> mouseDown;

  @Float()
  external double mouseWheel;

  @Float()
  external double mouseWheelH;

  @Uint32()
  external int mouseHoveredViewport;

  @Uint8()
  external int keyCtrl;

  @Uint8()
  external int keyShift;

  @Uint8()
  external int keyAlt;

  @Uint8()
  external int keySuper;

  @Array(512)
  external Array<Uint8> keysDown;

  @Array(21)
  external Array<Float> navInputs;

  @Uint8()
  external int wantCaptureMouse;

  @Uint8()
  external int wantCaptureKeyboard;

  @Uint8()
  external int wantTextInput;

  @Uint8()
  external int wantSetMousePos;

  @Uint8()
  external int wantSaveIniSettings;

  @Uint8()
  external int navActive;

  @Uint8()
  external int navVisible;

  @Float()
  external double framerate;

  @Int32()
  external int metricsRenderVertices;

  @Int32()
  external int metricsRenderIndices;

  @Int32()
  external int metricsRenderWindows;

  @Int32()
  external int metricsActiveWindows;

  @Int32()
  external int metricsActiveAllocations;

  external ImVec2 mouseDelta;

  /// Enum ImGuiKeyModFlags
  @Uint32()
  external int keyMods;

  external ImVec2 mousePosPrev;

  external ImVec2 mouseClickedPos_0;
  external ImVec2 mouseClickedPos_1;
  external ImVec2 mouseClickedPos_2;
  external ImVec2 mouseClickedPos_3;
  external ImVec2 mouseClickedPos_4;

  @Array(5)
  external Array<Double> mouseClickedTime;

  @Array(5)
  external Array<Uint8> mouseClicked;

  @Array(5)
  external Array<Uint8> mouseDoubleClicked;

  @Array(5)
  external Array<Uint8> mouseReleased;

  @Array(5)
  external Array<Uint8> mouseDownOwned;

  @Array(5)
  external Array<Uint8> mouseDownWasDoubleClick;

  @Array(5)
  external Array<Float> mouseDownDuration;

  @Array(5)
  external Array<Float> mouseDownDurationPrev;

  external ImVec2 mouseDragMaxDistanceAbs_0;
  external ImVec2 mouseDragMaxDistanceAbs_1;
  external ImVec2 mouseDragMaxDistanceAbs_2;
  external ImVec2 mouseDragMaxDistanceAbs_3;
  external ImVec2 mouseDragMaxDistanceAbs_4;

  @Array(5)
  external Array<Float> mouseDragMaxDistanceSqr;

  @Array(512)
  external Array<Float> keysDownDuration;

  @Array(512)
  external Array<Float> keysDownDurationPrev;

  @Array(21)
  external Array<Float> navInputsDownDuration;

  @Array(21)
  external Array<Float> navInputsDownDurationPrev;

  @Float()
  external double penPressure;

  @Uint16()
  external int inputQueueSurrogate;

  external ImVector inputQueueCharacters;
}

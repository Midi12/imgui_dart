import 'dart:ffi';

import 'ImVector.g.dart';

class ImGuiPlatformIO extends Struct {
  
  external Pointer platform_CreateWindow;
  
  external Pointer platform_DestroyWindow;
  
  external Pointer platform_ShowWindow;
  
  external Pointer platform_SetWindowPos;
  
  external Pointer platform_GetWindowPos;
  
  external Pointer platform_SetWindowSize;
  
  external Pointer platform_GetWindowSize;
  
  external Pointer platform_SetWindowFocus;
  
  external Pointer platform_GetWindowFocus;
  
  external Pointer platform_GetWindowMinimized;
  
  external Pointer platform_SetWindowTitle;
  
  external Pointer platform_SetWindowAlpha;
  
  external Pointer platform_UpdateWindow;
  
  external Pointer platform_RenderWindow;
  
  external Pointer platform_SwapBuffers;
  
  external Pointer platform_GetWindowDpiScale;
  
  external Pointer platform_OnChangedViewport;
  
  external Pointer platform_SetImeInputPos;
  
  external Pointer platform_CreateVkSurface;
  
  external Pointer renderer_CreateWindow;
  
  external Pointer renderer_DestroyWindow;
  
  external Pointer renderer_SetWindowSize;
  
  external Pointer renderer_RenderWindow;
  
  external Pointer renderer_SwapBuffers;
  
  external ImVector monitors;
  
  external ImVector viewports;
  
}

//
// Generated by JavaToPas v1.4 20140526 - 133749
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLExt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.opengl.EGLDisplay,
  android.opengl.EGLSurface;

type
  JEGLExt = interface;

  JEGLExtClass = interface(JObjectClass)
    ['{89EF819D-0FCC-4980-A1C0-7A8E4130E6EA}']
    function _GetEGL_CONTEXT_FLAGS_KHR : Integer; cdecl;                        //  A: $19
    function _GetEGL_CONTEXT_MAJOR_VERSION_KHR : Integer; cdecl;                //  A: $19
    function _GetEGL_CONTEXT_MINOR_VERSION_KHR : Integer; cdecl;                //  A: $19
    function _GetEGL_OPENGL_ES3_BIT_KHR : Integer; cdecl;                       //  A: $19
    function eglPresentationTimeANDROID(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Int64param2 : Int64) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z A: $109
    function init : JEGLExt; cdecl;                                             // ()V A: $1
    property EGL_CONTEXT_FLAGS_KHR : Integer read _GetEGL_CONTEXT_FLAGS_KHR;    // I A: $19
    property EGL_CONTEXT_MAJOR_VERSION_KHR : Integer read _GetEGL_CONTEXT_MAJOR_VERSION_KHR;// I A: $19
    property EGL_CONTEXT_MINOR_VERSION_KHR : Integer read _GetEGL_CONTEXT_MINOR_VERSION_KHR;// I A: $19
    property EGL_OPENGL_ES3_BIT_KHR : Integer read _GetEGL_OPENGL_ES3_BIT_KHR;  // I A: $19
  end;

  [JavaSignature('android/opengl/EGLExt')]
  JEGLExt = interface(JObject)
    ['{B38D3BA3-C0BF-46A4-A6F5-4A1953BA0869}']
  end;

  TJEGLExt = class(TJavaGenericImport<JEGLExtClass, JEGLExt>)
  end;

const
  TJEGLExtEGL_CONTEXT_MAJOR_VERSION_KHR = 12440;
  TJEGLExtEGL_CONTEXT_MINOR_VERSION_KHR = 12539;
  TJEGLExtEGL_CONTEXT_FLAGS_KHR = 12540;
  TJEGLExtEGL_OPENGL_ES3_BIT_KHR = 64;

implementation

end.

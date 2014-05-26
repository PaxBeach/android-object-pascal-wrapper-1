//
// Generated by JavaToPas v1.4 20140526 - 132839
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JApplication = interface;

  JApplicationClass = interface(JObjectClass)
    ['{76A07135-9CBE-4094-B6EF-7F71D6723078}']
    function init : JApplication; cdecl;                                        // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/app/Application')]
  JApplication = interface(JObject)
    ['{4CD5148D-C86A-4424-88CA-6C8A9B61D884}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  TJApplication = class(TJavaGenericImport<JApplicationClass, JApplication>)
  end;

implementation

end.

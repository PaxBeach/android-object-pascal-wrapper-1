//
// Generated by JavaToPas v1.4 20140526 - 133454
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockApplication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JMockApplication = interface;

  JMockApplicationClass = interface(JObjectClass)
    ['{5C44000C-CCE1-433B-B6E3-CDD7BBC37545}']
    function init : JMockApplication; cdecl;                                    // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockApplication')]
  JMockApplication = interface(JObject)
    ['{A1D17AEA-951B-4E5B-B701-7F6BF867172C}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  TJMockApplication = class(TJavaGenericImport<JMockApplicationClass, JMockApplication>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 133933
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyFactorySpi = interface;

  JKeyFactorySpiClass = interface(JObjectClass)
    ['{D21ED34C-9691-4EC2-A59B-58351041844D}']
    function init : JKeyFactorySpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/security/KeyFactorySpi')]
  JKeyFactorySpi = interface(JObject)
    ['{F8761038-077D-4AE3-AE4C-A97F5C735586}']
  end;

  TJKeyFactorySpi = class(TJavaGenericImport<JKeyFactorySpiClass, JKeyFactorySpi>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.PolicySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.ProtectionDomain,
  java.security.Permission,
  java.security.CodeSource;

type
  JPolicySpi = interface;

  JPolicySpiClass = interface(JObjectClass)
    ['{0B039DA5-274A-41F6-94B0-E7D7D2942E53}']
    function init : JPolicySpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/security/PolicySpi')]
  JPolicySpi = interface(JObject)
    ['{A888B3CB-B679-4D12-A782-86DF6DD7C405}']
  end;

  TJPolicySpi = class(TJavaGenericImport<JPolicySpiClass, JPolicySpi>)
  end;

implementation

end.
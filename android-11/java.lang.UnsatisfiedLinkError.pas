//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsatisfiedLinkError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsatisfiedLinkError = interface;

  JUnsatisfiedLinkErrorClass = interface(JObjectClass)
    ['{C155FE77-877C-4B16-A7FB-E9B25CA2EAA1}']
    function init : JUnsatisfiedLinkError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JUnsatisfiedLinkError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsatisfiedLinkError')]
  JUnsatisfiedLinkError = interface(JObject)
    ['{2D9BC8B4-995D-443B-B6F5-0ADF61148ED7}']
  end;

  TJUnsatisfiedLinkError = class(TJavaGenericImport<JUnsatisfiedLinkErrorClass, JUnsatisfiedLinkError>)
  end;

implementation

end.

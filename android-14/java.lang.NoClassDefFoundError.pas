//
// Generated by JavaToPas v1.4 20140515 - 181358
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoClassDefFoundError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoClassDefFoundError = interface;

  JNoClassDefFoundErrorClass = interface(JObjectClass)
    ['{26249BEB-B2DB-42E0-98FC-61E7CFE0987B}']
    function init : JNoClassDefFoundError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNoClassDefFoundError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoClassDefFoundError')]
  JNoClassDefFoundError = interface(JObject)
    ['{A2401A6B-1C28-460E-A3EF-2427871F82D3}']
  end;

  TJNoClassDefFoundError = class(TJavaGenericImport<JNoClassDefFoundErrorClass, JNoClassDefFoundError>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoClassDefFoundError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoClassDefFoundError = interface;

  JNoClassDefFoundErrorClass = interface(JObjectClass)
    ['{EC479E49-0438-412C-8DF1-AB19887B0B75}']
    function init : JNoClassDefFoundError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNoClassDefFoundError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoClassDefFoundError')]
  JNoClassDefFoundError = interface(JObject)
    ['{CEBE3FB1-2C75-47CB-9967-2A2ABB98B287}']
  end;

  TJNoClassDefFoundError = class(TJavaGenericImport<JNoClassDefFoundErrorClass, JNoClassDefFoundError>)
  end;

implementation

end.

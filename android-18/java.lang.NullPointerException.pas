//
// Generated by JavaToPas v1.4 20140526 - 134019
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NullPointerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullPointerException = interface;

  JNullPointerExceptionClass = interface(JObjectClass)
    ['{E0AA72A4-1634-4B0E-8406-7392CE2C2E0D}']
    function init : JNullPointerException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNullPointerException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NullPointerException')]
  JNullPointerException = interface(JObject)
    ['{5D703583-58E9-4B30-A410-4A51AFA56BB3}']
  end;

  TJNullPointerException = class(TJavaGenericImport<JNullPointerExceptionClass, JNullPointerException>)
  end;

implementation

end.

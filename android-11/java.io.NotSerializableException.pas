//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotSerializableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotSerializableException = interface;

  JNotSerializableExceptionClass = interface(JObjectClass)
    ['{EB90632A-083B-4AF4-B907-3C6791728EF7}']
    function init : JNotSerializableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JNotSerializableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotSerializableException')]
  JNotSerializableException = interface(JObject)
    ['{60C81169-1F8A-4F6E-97F7-09DD3A85BC3F}']
  end;

  TJNotSerializableException = class(TJavaGenericImport<JNotSerializableExceptionClass, JNotSerializableException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 132731
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{F91E9E76-D685-40FD-9FC6-0571765F5BA6}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(detailMessage : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{C8145E79-C3D1-47F6-848C-D70D2973C877}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 133053
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ConnectionClosedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionClosedException = interface;

  JConnectionClosedExceptionClass = interface(JObjectClass)
    ['{686FF781-42C2-499E-8E37-3FE46A82ACD3}']
    function init(&message : JString) : JConnectionClosedException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ConnectionClosedException')]
  JConnectionClosedException = interface(JObject)
    ['{378A5AA3-2869-4848-8A6A-64C9AF1B37A0}']
  end;

  TJConnectionClosedException = class(TJavaGenericImport<JConnectionClosedExceptionClass, JConnectionClosedException>)
  end;

implementation

end.

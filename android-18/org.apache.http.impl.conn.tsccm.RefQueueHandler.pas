//
// Generated by JavaToPas v1.5 20140918 - 132109
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.Reference;

type
  JRefQueueHandler = interface;

  JRefQueueHandlerClass = interface(JObjectClass)
    ['{943026AE-1C5B-4542-8D4A-80B4EC301E7A}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueHandler')]
  JRefQueueHandler = interface(JObject)
    ['{E435A1CB-1BF5-46A1-92FD-44A8486788AF}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  TJRefQueueHandler = class(TJavaGenericImport<JRefQueueHandlerClass, JRefQueueHandler>)
  end;

implementation

end.

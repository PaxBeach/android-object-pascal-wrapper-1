//
// Generated by JavaToPas v1.4 20140526 - 133154
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRefQueueHandler = interface;

  JRefQueueHandlerClass = interface(JObjectClass)
    ['{A567FF24-A02B-4D9C-8093-B8DA2F5D700B}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueHandler')]
  JRefQueueHandler = interface(JObject)
    ['{ADB35C0C-1DAB-451C-93F0-0F6E8300B720}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  TJRefQueueHandler = class(TJavaGenericImport<JRefQueueHandlerClass, JRefQueueHandler>)
  end;

implementation

end.

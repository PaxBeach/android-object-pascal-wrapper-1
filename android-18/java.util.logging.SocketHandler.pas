//
// Generated by JavaToPas v1.4 20140526 - 134009
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SocketHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketHandler = interface;

  JSocketHandlerClass = interface(JObjectClass)
    ['{6FC2F3E2-7886-4D36-AF9D-DA47CE5F6950}']
    function init : JSocketHandler; cdecl; overload;                            // ()V A: $1
    function init(host : JString; port : Integer) : JSocketHandler; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/SocketHandler')]
  JSocketHandler = interface(JObject)
    ['{942720E5-E72B-4490-A2FC-A9ACFB78F687}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJSocketHandler = class(TJavaGenericImport<JSocketHandlerClass, JSocketHandler>)
  end;

implementation

end.

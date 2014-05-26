//
// Generated by JavaToPas v1.4 20140526 - 132735
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SocketHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketHandler = interface;

  JSocketHandlerClass = interface(JObjectClass)
    ['{4CDF4612-9BBC-416E-926D-3E49AB4A0953}']
    function init : JSocketHandler; cdecl; overload;                            // ()V A: $1
    function init(host : JString; port : Integer) : JSocketHandler; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/SocketHandler')]
  JSocketHandler = interface(JObject)
    ['{BB8D75B6-C574-4997-B569-06BD2812D3D8}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJSocketHandler = class(TJavaGenericImport<JSocketHandlerClass, JSocketHandler>)
  end;

implementation

end.

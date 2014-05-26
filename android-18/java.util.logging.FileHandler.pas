//
// Generated by JavaToPas v1.4 20140526 - 134009
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.FileHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileHandler = interface;

  JFileHandlerClass = interface(JObjectClass)
    ['{5F1C8BD3-E5F7-484D-B839-1390751EA873}']
    function init : JFileHandler; cdecl; overload;                              // ()V A: $1
    function init(pattern : JString) : JFileHandler; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; append : boolean) : JFileHandler; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(pattern : JString; limit : Integer; count : Integer) : JFileHandler; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    function init(pattern : JString; limit : Integer; count : Integer; append : boolean) : JFileHandler; cdecl; overload;// (Ljava/lang/String;IIZ)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
  end;

  [JavaSignature('java/util/logging/FileHandler')]
  JFileHandler = interface(JObject)
    ['{0D9D3762-B846-44FF-B873-A3D9D70D4846}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileHandler = class(TJavaGenericImport<JFileHandlerClass, JFileHandler>)
  end;

implementation

end.
//
// Generated by JavaToPas v1.4 20140526 - 132736
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{12701C65-C2D9-439C-B2DF-BDAAAF37DC5F}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  [JavaSignature('java/util/logging/Filter')]
  JFilter = interface(JObject)
    ['{D8A8699C-6490-4DD5-B035-2886F6B23628}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLockInterruptionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLockInterruptionException = interface;

  JFileLockInterruptionExceptionClass = interface(JObjectClass)
    ['{B7023ED5-96D6-4CF0-9B05-9AE7A9CC5592}']
    function init : JFileLockInterruptionException; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/FileLockInterruptionException')]
  JFileLockInterruptionException = interface(JObject)
    ['{50582945-A773-493E-AB0E-6CB3C77E0865}']
  end;

  TJFileLockInterruptionException = class(TJavaGenericImport<JFileLockInterruptionExceptionClass, JFileLockInterruptionException>)
  end;

implementation

end.

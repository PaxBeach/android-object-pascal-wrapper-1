//
// Generated by JavaToPas v1.4 20140526 - 132903
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.OverlappingFileLockException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverlappingFileLockException = interface;

  JOverlappingFileLockExceptionClass = interface(JObjectClass)
    ['{063B59CF-72B2-4DA2-9598-5B15CD831105}']
    function init : JOverlappingFileLockException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/OverlappingFileLockException')]
  JOverlappingFileLockException = interface(JObject)
    ['{27EB03C7-9DFC-427B-B967-F04A0993F801}']
  end;

  TJOverlappingFileLockException = class(TJavaGenericImport<JOverlappingFileLockExceptionClass, JOverlappingFileLockException>)
  end;

implementation

end.

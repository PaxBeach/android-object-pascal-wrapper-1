//
// Generated by JavaToPas v1.4 20140526 - 134018
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferOverflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferOverflowException = interface;

  JBufferOverflowExceptionClass = interface(JObjectClass)
    ['{430376DF-7790-4C38-BE09-D0CF69976AFB}']
    function init : JBufferOverflowException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferOverflowException')]
  JBufferOverflowException = interface(JObject)
    ['{0EEC638B-F4B8-4AC8-A685-E88AA6FE5F8A}']
  end;

  TJBufferOverflowException = class(TJavaGenericImport<JBufferOverflowExceptionClass, JBufferOverflowException>)
  end;

implementation

end.

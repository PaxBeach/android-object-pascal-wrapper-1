//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ReadOnlyBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadOnlyBufferException = interface;

  JReadOnlyBufferExceptionClass = interface(JObjectClass)
    ['{5AF8F5E1-7F23-4415-95C6-F18CDF6A041F}']
    function init : JReadOnlyBufferException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/ReadOnlyBufferException')]
  JReadOnlyBufferException = interface(JObject)
    ['{A37A5F9F-E194-4117-B255-690AC54C4445}']
  end;

  TJReadOnlyBufferException = class(TJavaGenericImport<JReadOnlyBufferExceptionClass, JReadOnlyBufferException>)
  end;

implementation

end.

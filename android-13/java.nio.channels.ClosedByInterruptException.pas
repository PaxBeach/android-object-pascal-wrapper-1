//
// Generated by JavaToPas v1.4 20140526 - 132902
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedByInterruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedByInterruptException = interface;

  JClosedByInterruptExceptionClass = interface(JObjectClass)
    ['{2AF27488-DCDC-41A3-BA46-270035A9235F}']
    function init : JClosedByInterruptException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedByInterruptException')]
  JClosedByInterruptException = interface(JObject)
    ['{A360635E-6044-405D-8E5F-94CCD7AE8E69}']
  end;

  TJClosedByInterruptException = class(TJavaGenericImport<JClosedByInterruptExceptionClass, JClosedByInterruptException>)
  end;

implementation

end.

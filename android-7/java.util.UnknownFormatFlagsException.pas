//
// Generated by JavaToPas v1.4 20140515 - 180535
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatFlagsException = interface;

  JUnknownFormatFlagsExceptionClass = interface(JObjectClass)
    ['{D6F1EABB-0FD1-4F16-A2D3-AEE8EBC8A1D2}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JUnknownFormatFlagsException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatFlagsException')]
  JUnknownFormatFlagsException = interface(JObject)
    ['{8547B225-ED1D-44FF-A98C-A9E9A2351A70}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatFlagsException = class(TJavaGenericImport<JUnknownFormatFlagsExceptionClass, JUnknownFormatFlagsException>)
  end;

implementation

end.

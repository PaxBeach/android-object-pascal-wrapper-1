//
// Generated by JavaToPas v1.4 20140526 - 132803
////////////////////////////////////////////////////////////////////////////////
unit java.util.DuplicateFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDuplicateFormatFlagsException = interface;

  JDuplicateFormatFlagsExceptionClass = interface(JObjectClass)
    ['{78C4A9D3-2B6B-43F9-8D89-A8C265698B53}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JDuplicateFormatFlagsException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/DuplicateFormatFlagsException')]
  JDuplicateFormatFlagsException = interface(JObject)
    ['{8640937B-4991-4D89-A2E0-746E49F77BD6}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJDuplicateFormatFlagsException = class(TJavaGenericImport<JDuplicateFormatFlagsExceptionClass, JDuplicateFormatFlagsException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 134008
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatFlagsException = interface;

  JIllegalFormatFlagsExceptionClass = interface(JObjectClass)
    ['{545F89DD-78E6-4D35-B9C5-363BB5739F2B}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(flags : JString) : JIllegalFormatFlagsException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatFlagsException')]
  JIllegalFormatFlagsException = interface(JObject)
    ['{DE36E4D5-1791-40AF-A5BF-8222DFEC12ED}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatFlagsException = class(TJavaGenericImport<JIllegalFormatFlagsExceptionClass, JIllegalFormatFlagsException>)
  end;

implementation

end.

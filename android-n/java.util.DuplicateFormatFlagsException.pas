//
// Generated by JavaToPas v1.5 20160510 - 150035
////////////////////////////////////////////////////////////////////////////////
unit java.util.DuplicateFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDuplicateFormatFlagsException = interface;

  JDuplicateFormatFlagsExceptionClass = interface(JObjectClass)
    ['{DC4B4736-D840-4245-B7B0-03E7E67DCFCB}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JDuplicateFormatFlagsException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/DuplicateFormatFlagsException')]
  JDuplicateFormatFlagsException = interface(JObject)
    ['{FA50563E-A75A-45ED-8A85-212246640AA5}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJDuplicateFormatFlagsException = class(TJavaGenericImport<JDuplicateFormatFlagsExceptionClass, JDuplicateFormatFlagsException>)
  end;

implementation

end.

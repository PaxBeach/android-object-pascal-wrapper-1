//
// Generated by JavaToPas v1.4 20140526 - 132809
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatArgumentException = interface;

  JMissingFormatArgumentExceptionClass = interface(JObjectClass)
    ['{9DA0F65C-74C0-465F-993F-B9BB9EB0476F}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatArgumentException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatArgumentException')]
  JMissingFormatArgumentException = interface(JObject)
    ['{157B454E-21C2-4AB7-9EB3-81499F3DAF6D}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatArgumentException = class(TJavaGenericImport<JMissingFormatArgumentExceptionClass, JMissingFormatArgumentException>)
  end;

implementation

end.

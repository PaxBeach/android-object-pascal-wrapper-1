//
// Generated by JavaToPas v1.4 20140526 - 134019
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Exception;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JException = interface;

  JExceptionClass = interface(JObjectClass)
    ['{04DC8B27-0A97-4BFD-9324-D91FB16FF3A3}']
    function init : JException; cdecl; overload;                                // ()V A: $1
    function init(detailMessage : JString) : JException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JException; cdecl; overload;        // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Exception')]
  JException = interface(JObject)
    ['{6C20ADFC-B61D-4F84-BFB9-50D8B8CEE646}']
  end;

  TJException = class(TJavaGenericImport<JExceptionClass, JException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.5 20160510 - 150035
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{EF739010-F621-4BD3-A58F-83433711F677}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{07099B63-BD78-4178-8B22-50D3AFFB3F80}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.

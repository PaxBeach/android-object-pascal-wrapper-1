//
// Generated by JavaToPas v1.4 20140526 - 132857
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedOperationException = interface;

  JUnsupportedOperationExceptionClass = interface(JObjectClass)
    ['{38DBFAE3-09D3-4A0D-A488-5B52706DA767}']
    function init : JUnsupportedOperationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedOperationException')]
  JUnsupportedOperationException = interface(JObject)
    ['{EF52F4F5-00C1-4015-97A2-D8C1AC5717A4}']
  end;

  TJUnsupportedOperationException = class(TJavaGenericImport<JUnsupportedOperationExceptionClass, JUnsupportedOperationException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.UndeclaredThrowableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUndeclaredThrowableException = interface;

  JUndeclaredThrowableExceptionClass = interface(JObjectClass)
    ['{FC7A1684-485D-4468-929C-770E75C4C8E0}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/UndeclaredThrowableException')]
  JUndeclaredThrowableException = interface(JObject)
    ['{AD6548A4-F2FA-4A76-A0D5-DC70493F9C14}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
  end;

  TJUndeclaredThrowableException = class(TJavaGenericImport<JUndeclaredThrowableExceptionClass, JUndeclaredThrowableException>)
  end;

implementation

end.

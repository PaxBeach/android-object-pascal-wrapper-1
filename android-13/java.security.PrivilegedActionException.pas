//
// Generated by JavaToPas v1.4 20140526 - 132951
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedActionException = interface;

  JPrivilegedActionExceptionClass = interface(JObjectClass)
    ['{9EA8253B-4866-4FB4-87F3-E17ED343E3FE}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function init(ex : JException) : JPrivilegedActionException; cdecl;         // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/PrivilegedActionException')]
  JPrivilegedActionException = interface(JObject)
    ['{9FA28CF3-B255-4F6B-905B-FAEA25B9C45C}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrivilegedActionException = class(TJavaGenericImport<JPrivilegedActionExceptionClass, JPrivilegedActionException>)
  end;

implementation

end.

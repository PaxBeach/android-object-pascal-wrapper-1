//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedActionException = interface;

  JPrivilegedActionExceptionClass = interface(JObjectClass)
    ['{035A570D-3F86-4A6D-8780-986FB154AE65}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function init(ex : JException) : JPrivilegedActionException; cdecl;         // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/PrivilegedActionException')]
  JPrivilegedActionException = interface(JObject)
    ['{D9D788AF-91FF-4F27-AD4D-1B03BF52FB67}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrivilegedActionException = class(TJavaGenericImport<JPrivilegedActionExceptionClass, JPrivilegedActionException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationTargetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationTargetException = interface;

  JInvocationTargetExceptionClass = interface(JObjectClass)
    ['{253C0C8B-7B3D-4A2B-BC70-6B482AFF7009}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/InvocationTargetException')]
  JInvocationTargetException = interface(JObject)
    ['{615305D0-F1D6-4A82-AF70-F0B092688840}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
  end;

  TJInvocationTargetException = class(TJavaGenericImport<JInvocationTargetExceptionClass, JInvocationTargetException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 134021
////////////////////////////////////////////////////////////////////////////////
unit java.lang.TypeNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeNotPresentException = interface;

  JTypeNotPresentExceptionClass = interface(JObjectClass)
    ['{87E8BFFF-C179-44A9-87A9-B536088A2DEC}']
    function init(typeName : JString; cause : JThrowable) : JTypeNotPresentException; cdecl;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/TypeNotPresentException')]
  JTypeNotPresentException = interface(JObject)
    ['{96BAEFC2-5F90-4057-B848-8AFC8BCF4B94}']
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTypeNotPresentException = class(TJavaGenericImport<JTypeNotPresentExceptionClass, JTypeNotPresentException>)
  end;

implementation

end.

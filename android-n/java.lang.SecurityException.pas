//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityException = interface;

  JSecurityExceptionClass = interface(JObjectClass)
    ['{35E8EE23-CD76-467C-9FF5-82BE9141DF78}']
    function init : JSecurityException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSecurityException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JSecurityException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityException')]
  JSecurityException = interface(JObject)
    ['{5E0A5BF1-2793-48E5-8962-59EA292E9910}']
  end;

  TJSecurityException = class(TJavaGenericImport<JSecurityExceptionClass, JSecurityException>)
  end;

implementation

end.

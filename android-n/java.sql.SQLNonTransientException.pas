//
// Generated by JavaToPas v1.5 20160510 - 150055
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientException = interface;

  JSQLNonTransientExceptionClass = interface(JObjectClass)
    ['{E37C1E91-2742-444A-B60C-85912733C93C}']
    function init : JSQLNonTransientException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientException')]
  JSQLNonTransientException = interface(JObject)
    ['{ADC5BDAB-C202-4324-A7DC-58293DE15936}']
  end;

  TJSQLNonTransientException = class(TJavaGenericImport<JSQLNonTransientExceptionClass, JSQLNonTransientException>)
  end;

implementation

end.

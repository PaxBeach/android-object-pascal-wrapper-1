//
// Generated by JavaToPas v1.4 20140526 - 133043
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientConnectionException = interface;

  JSQLTransientConnectionExceptionClass = interface(JObjectClass)
    ['{EBBE3DC3-E107-4127-A78A-49F877F0403E}']
    function init : JSQLTransientConnectionException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientConnectionException')]
  JSQLTransientConnectionException = interface(JObject)
    ['{2F66E043-B47E-4E69-B126-012064A86A3D}']
  end;

  TJSQLTransientConnectionException = class(TJavaGenericImport<JSQLTransientConnectionExceptionClass, JSQLTransientConnectionException>)
  end;

implementation

end.

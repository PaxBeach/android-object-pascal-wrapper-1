//
// Generated by JavaToPas v1.4 20140526 - 133117
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CircularRedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCircularRedirectException = interface;

  JCircularRedirectExceptionClass = interface(JObjectClass)
    ['{C58D0FB9-AFD3-4951-B292-7B134ED32480}']
    function init : JCircularRedirectException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JCircularRedirectException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JCircularRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/CircularRedirectException')]
  JCircularRedirectException = interface(JObject)
    ['{530FEA19-E705-46A6-A735-D0E95DC642F0}']
  end;

  TJCircularRedirectException = class(TJavaGenericImport<JCircularRedirectExceptionClass, JCircularRedirectException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 133125
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.HttpHostConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JHttpHostConnectException = interface;

  JHttpHostConnectExceptionClass = interface(JObjectClass)
    ['{9D7548AD-2588-4FE0-8986-5A5C03BE493C}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
    function init(host : JHttpHost; cause : JConnectException) : JHttpHostConnectException; cdecl;// (Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/HttpHostConnectException')]
  JHttpHostConnectException = interface(JObject)
    ['{61843AB0-95EA-4ABA-B4AF-89A0AC1FAFFD}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
  end;

  TJHttpHostConnectException = class(TJavaGenericImport<JHttpHostConnectExceptionClass, JHttpHostConnectException>)
  end;

implementation

end.

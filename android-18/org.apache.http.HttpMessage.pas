//
// Generated by JavaToPas v1.4 20140526 - 133859
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.Header,
  org.apache.http.HeaderIterator,
  org.apache.http.params.HttpParams;

type
  JHttpMessage = interface;

  JHttpMessageClass = interface(JObjectClass)
    ['{9ECFEA10-6583-4C72-BA3D-EEB24F3ABCB1}']
    function containsHeader(JStringparam0 : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $401
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $401
    function getFirstHeader(JStringparam0 : JString) : JHeader; cdecl;          // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getHeaders(JStringparam0 : JString) : TJavaArray<JHeader>; cdecl;  // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $401
    function getLastHeader(JStringparam0 : JString) : JHeader; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function headerIterator : JHeaderIterator; cdecl; overload;                 // ()Lorg/apache/http/HeaderIterator; A: $401
    function headerIterator(JStringparam0 : JString) : JHeaderIterator; cdecl; overload;// (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $401
    procedure addHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure addHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure removeHeader(JHeaderparam0 : JHeader) ; cdecl;                    // (Lorg/apache/http/Header;)V A: $401
    procedure removeHeaders(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure setHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setHeaders(TJavaArrayJHeaderparam0 : TJavaArray<JHeader>) ; cdecl;// ([Lorg/apache/http/Header;)V A: $401
    procedure setParams(JHttpParamsparam0 : JHttpParams) ; cdecl;               // (Lorg/apache/http/params/HttpParams;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpMessage')]
  JHttpMessage = interface(JObject)
    ['{6B038442-2351-4F1A-A3C7-A69F3A9C0EE4}']
    function containsHeader(JStringparam0 : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $401
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $401
    function getFirstHeader(JStringparam0 : JString) : JHeader; cdecl;          // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getHeaders(JStringparam0 : JString) : TJavaArray<JHeader>; cdecl;  // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $401
    function getLastHeader(JStringparam0 : JString) : JHeader; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function headerIterator : JHeaderIterator; cdecl; overload;                 // ()Lorg/apache/http/HeaderIterator; A: $401
    function headerIterator(JStringparam0 : JString) : JHeaderIterator; cdecl; overload;// (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $401
    procedure addHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure addHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure removeHeader(JHeaderparam0 : JHeader) ; cdecl;                    // (Lorg/apache/http/Header;)V A: $401
    procedure removeHeaders(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure setHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setHeaders(TJavaArrayJHeaderparam0 : TJavaArray<JHeader>) ; cdecl;// ([Lorg/apache/http/Header;)V A: $401
    procedure setParams(JHttpParamsparam0 : JHttpParams) ; cdecl;               // (Lorg/apache/http/params/HttpParams;)V A: $401
  end;

  TJHttpMessage = class(TJavaGenericImport<JHttpMessageClass, JHttpMessage>)
  end;

implementation

end.

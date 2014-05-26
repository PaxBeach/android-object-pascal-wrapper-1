//
// Generated by JavaToPas v1.4 20140526 - 133129
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.params.ConnPerRoute;

type
  JConnManagerParams = interface;

  JConnManagerParamsClass = interface(JObjectClass)
    ['{A71A6B38-C36D-4BEA-86B9-A5EC141C2412}']
    function _GetDEFAULT_MAX_TOTAL_CONNECTIONS : Integer; cdecl;                //  A: $19
    function getMaxConnectionsPerRoute(params : JHttpParams) : JConnPerRoute; cdecl;// (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute; A: $9
    function getMaxTotalConnections(params : JHttpParams) : Integer; cdecl;     // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getTimeout(params : JHttpParams) : Int64; cdecl;                   // (Lorg/apache/http/params/HttpParams;)J A: $9
    function init : JConnManagerParams; cdecl;                                  // ()V A: $1
    procedure setMaxConnectionsPerRoute(params : JHttpParams; connPerRoute : JConnPerRoute) ; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V A: $9
    procedure setMaxTotalConnections(params : JHttpParams; maxTotalConnections : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setTimeout(params : JHttpParams; timeout : Int64) ; cdecl;        // (Lorg/apache/http/params/HttpParams;J)V A: $9
    property DEFAULT_MAX_TOTAL_CONNECTIONS : Integer read _GetDEFAULT_MAX_TOTAL_CONNECTIONS;// I A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParams')]
  JConnManagerParams = interface(JObject)
    ['{7BA3F134-44C5-4A3E-9594-FC013CBAF17B}']
  end;

  TJConnManagerParams = class(TJavaGenericImport<JConnManagerParamsClass, JConnManagerParams>)
  end;

const
  TJConnManagerParamsDEFAULT_MAX_TOTAL_CONNECTIONS = 20;

implementation

end.

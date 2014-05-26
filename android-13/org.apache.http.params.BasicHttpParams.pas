//
// Generated by JavaToPas v1.4 20140526 - 133111
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.BasicHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JBasicHttpParams = interface;

  JBasicHttpParamsClass = interface(JObjectClass)
    ['{5F924C96-E61D-41A3-9D4B-F5BCC7B86059}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpParams; cdecl;                                    // ()V A: $1
    function isParameterSet(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function isParameterSetLocally(&name : JString) : boolean; cdecl;           // (Ljava/lang/String;)Z A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setParameters(names : TJavaArray<JString>; value : JObject) ; cdecl;// ([Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/BasicHttpParams')]
  JBasicHttpParams = interface(JObject)
    ['{CACF6244-F52A-4B12-A505-FC1278741FBB}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function isParameterSet(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function isParameterSetLocally(&name : JString) : boolean; cdecl;           // (Ljava/lang/String;)Z A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setParameters(names : TJavaArray<JString>; value : JObject) ; cdecl;// ([Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpParams = class(TJavaGenericImport<JBasicHttpParamsClass, JBasicHttpParams>)
  end;

implementation

end.

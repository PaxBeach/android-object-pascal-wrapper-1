//
// Generated by JavaToPas v1.4 20140526 - 133014
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpRetryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpRetryException = interface;

  JHttpRetryExceptionClass = interface(JObjectClass)
    ['{CAAFB041-2367-4757-84E9-594DA9CFDAE7}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(detail : JString; code : Integer) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(detail : JString; code : Integer; location : JString) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('java/net/HttpRetryException')]
  JHttpRetryException = interface(JObject)
    ['{5CAA8D52-DDFC-4C38-AA62-8F0F881450CD}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJHttpRetryException = class(TJavaGenericImport<JHttpRetryExceptionClass, JHttpRetryException>)
  end;

implementation

end.

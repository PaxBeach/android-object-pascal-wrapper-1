//
// Generated by JavaToPas v1.4 20140526 - 133717
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPut;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpPut = interface;

  JHttpPutClass = interface(JObjectClass)
    ['{D32AEE13-9014-4DEE-A411-F5CD60D098A1}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPut; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpPut; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPut; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPut')]
  JHttpPut = interface(JObject)
    ['{3C77285E-F0A4-4E5F-B9BA-2E89B9D6A3D7}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPut = class(TJavaGenericImport<JHttpPutClass, JHttpPut>)
  end;

const
  TJHttpPutMETHOD_NAME = 'PUT';

implementation

end.

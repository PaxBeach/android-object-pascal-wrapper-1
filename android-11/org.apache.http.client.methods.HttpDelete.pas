//
// Generated by JavaToPas v1.4 20140526 - 133718
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpDelete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpDelete = interface;

  JHttpDeleteClass = interface(JObjectClass)
    ['{CCDC0276-71E2-4991-9429-9FDB52FBD253}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpDelete; cdecl; overload;                               // ()V A: $1
    function init(uri : JString) : JHttpDelete; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpDelete; cdecl; overload;                   // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpDelete')]
  JHttpDelete = interface(JObject)
    ['{16E86D7A-9B0A-474C-8A72-08D0BFF2525D}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpDelete = class(TJavaGenericImport<JHttpDeleteClass, JHttpDelete>)
  end;

const
  TJHttpDeleteMETHOD_NAME = 'DELETE';

implementation

end.

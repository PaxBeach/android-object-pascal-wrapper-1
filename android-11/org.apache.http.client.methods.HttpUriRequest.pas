//
// Generated by JavaToPas v1.4 20140526 - 133718
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpUriRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpUriRequest = interface;

  JHttpUriRequestClass = interface(JObjectClass)
    ['{1E22B0EA-E72D-43E5-89BA-86B14E3D9258}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/HttpUriRequest')]
  JHttpUriRequest = interface(JObject)
    ['{E0D1ED22-BB06-4619-96AE-A3130CFAAB1B}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpUriRequest = class(TJavaGenericImport<JHttpUriRequestClass, JHttpUriRequest>)
  end;

implementation

end.

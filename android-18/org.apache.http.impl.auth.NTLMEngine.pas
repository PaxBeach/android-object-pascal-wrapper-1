//
// Generated by JavaToPas v1.4 20140526 - 133916
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngine = interface;

  JNTLMEngineClass = interface(JObjectClass)
    ['{9C2EC081-9661-4070-BDB6-CE2805F12854}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngine')]
  JNTLMEngine = interface(JObject)
    ['{3A5F1E4B-BEE5-4F8D-B79B-E16DC49EE8D9}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJNTLMEngine = class(TJavaGenericImport<JNTLMEngineClass, JNTLMEngine>)
  end;

implementation

end.
